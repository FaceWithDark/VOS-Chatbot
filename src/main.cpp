#include "greeting.hpp"
#include <iostream>
#include <string>

int main() {
    std::string userName {};
    std::cout << "Please enter your username here: ";
    std::getline(std::cin, userName);

    // Greeting message with username will be shown here
    greeting_output(userName);

    return 0;
}
