#include "message_retriever.h"
#include <iostream>

int main()
{
    message_retriever mr;
    mr.set_file_path("../AAPL.CAP");
    mr.watch_list.insert("~");
    mr.run();
    return 0;
}
