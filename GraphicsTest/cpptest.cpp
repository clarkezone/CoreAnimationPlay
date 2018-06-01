//
//  cpptest.cpp
//  GraphicsTest
//
//  Created by James Clarke on 5/31/18.
//  Copyright © 2018 James Clarke. All rights reserved.
//

#include "cpptest.hpp"
#include <string> //doesn't work if in hpp?

class Greeting {
    std::string greeting;
    
public:
    Greeting() {
        greeting = "Hello from CPP";
    }
    
    std::string Greet() {
        return greeting;
    }
};
