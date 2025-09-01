#include "greeting.hpp"
#include <print>
#include <string_view>
#include <string>

std::string_view greeting_output(std::string& name) {
    std::println(
        "Welcome {0:s} to VOT Chatbot!",
        name
    );
    return name;
}
