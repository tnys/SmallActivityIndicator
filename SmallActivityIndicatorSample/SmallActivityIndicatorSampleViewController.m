//
//  SmallActivityIndicatorSampleViewController.m
//  SmallActivityIndicatorSample
//
//  Created by Tom Nys on 24/03/11.
//  Copyright 2011 Netwalk VOF. All rights reserved.
//

#import "SmallActivityIndicatorSampleViewController.h"
#import "SmallActivityIndicator.h"

@implementation SmallActivityIndicatorSampleViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

-(IBAction)activityTapped:(id)sender
{
	[[SmallActivityIndicator instance] show:NSLocalizedString(@"Work in progress..", @"") inView:self.view];
	dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 2000*1000*1000), dispatch_get_main_queue(), ^{
		[[SmallActivityIndicator instance] hide];
	});
}

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
