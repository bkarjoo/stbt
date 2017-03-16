#include "strategy.h"

void strategy::on_message(std::shared_ptr<message> mp)
{
    if (!open_set) if (mp->last_price != 0 && mp->open_price != 0) {
            open = mp->open_price;
            open_set = true;
        }
    if (mp->last_price != 0) last = mp->last_price;
    if (mp->bid_price != 0) bid = mp->bid_price;
    if (mp->ask_price != 0) ask = mp->ask_price;

    if (mp->ask_size != 0) ask_size = mp->ask_size;
    if (mp->bid_size != 0) bid_size = mp->bid_size;
    if (mp->trade_size != 0) last_size = mp->trade_size;

    run_rules();
}

void strategy::run_rules()
{
    if (position == 0 && trade_count == 0) {
        if (last > (open * .995)) {
            buy(100,last*1.0025);
        }
    } else if (position > 0 && bid > entry_price * 1.005 ) {
        sell(100,bid - .01);
    }
}

void strategy::buy(int shares, double price)
{
    if (ask <= price && ask_size >= shares) {
        position += shares;
        trade_count++;
        entry_price = ask;
        dollars -= (shares * entry_price);
    }
}

void strategy::sell(int shares, double price)
{
    if (bid >= price && bid_size >= shares) {
        position -= shares;
        exit_price = bid;
        dollars += (shares * exit_price);
    }
}
