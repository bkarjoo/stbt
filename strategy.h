#pragma once
#include <memory>
#include <string>
#include "message.h"

class strategy {
    double last = 0.0;
    double bid = 0.0;
    double ask = 0.0;
    double open = 0.0;
    int ask_size = 0;
    int bid_size = 0;
    int last_size = 0;
    bool open_set = false;
    void run_rules();
    int position = 0;
    int trade_count = 0;

    void buy(int shares, double price);
    void sell(int shares, double price);
public:
    double dollars = 0.0;
    double entry_price = 0.0;
    double exit_price = 0.0;
    void on_message(std::shared_ptr<message>);
    double get_dollars() { return dollars; }
};
