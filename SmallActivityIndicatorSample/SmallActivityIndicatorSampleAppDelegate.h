//
//  SmallActivityIndicatorSampleAppDelegate.h
//  SmallActivityIndicatorSample
//
//  Created by Tom Nys on 24/03/11.
//  Copyright 2011 Netwalk VOF. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SmallActivityIndicatorSampleViewController;

@interface SmallActivityIndicatorSampleAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet SmallActivityIndicatorSampleViewController *viewController;

@end
