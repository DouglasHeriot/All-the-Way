//
//  main.m
//
//  Created by Douglas Heriot on 14/12/11.
//  Copyright (c) 2011 Douglas Heriot Design. All rights reserved.
//

#import <UIKit/UIScreen.h>

int main(int argc, char *argv[])
{
	@autoreleasepool
	{
		// Yes, that's it.
		[UIScreen mainScreen].brightness = 1.0;
		return 0;
	}
}
