//
//  main.m
//  xcbots_main
//
//  Created by HighTail on 12/08/14.
//  Copyright (c) 2014 HighTail. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SubObj.h"
#include <boost/system/error_code.hpp>

int main(int argc, const char * argv[])
{

	@autoreleasepool {
	    
	    // insert code here...

		boost::system::error_code err(errno, boost::system::system_category());
	    NSLog(@"Hello, World! %@ %s", [SubObj new], err.message().c_str());
	    
	}
    return 0;
}

