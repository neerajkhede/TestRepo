//
//  ViewController.m
//  SampleForTest
//
//  Created by administrator on 19/07/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    //[self connectToServer];
    
    
    NSLog(@"Sample IPhone App");
    
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

-(BOOL)connectToServer
{
//    NSString *Host = @"https://mobilemontemar.paysmard-trial.de";
    
    /*NSString *Host = @"http://10.10.1.120:8083";

   
    NSString *Body = [NSString stringWithFormat:@"<LoginRequestDto><IMEI>92a18d58a4fbc2a77fc0d1c6d1746986</IMEI><Password>81dc9bdb52d04dc20036dbd8313ed055</Password><PaySMARDUserId>9276004052749231</PaySMARDUserId><UserName>Deva</UserName></LoginRequestDto>"];
                     
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"%@/MobilePhonesService.svc/rest/Login",Host]];
    
	NSLog(@"URL: %@", url);
    
	//Adding headers--------------------------------
	NSMutableURLRequest *theRequest = [NSMutableURLRequest requestWithURL:url];                         
	[theRequest setHTTPMethod:@"POST"];*/

    //	[theRequest addValue: Host forHTTPHeaderField:@"Host"];
	
//	[theRequest addValue: @"es-es,es;q=0.8,en-us;q=0.5,en;q=0.3" forHTTPHeaderField:@"Accept-Language"];
//	[theRequest addValue: @"ISO-8859-1,utf-8;q=0.7,*;q=0.7" forHTTPHeaderField:@"Accept-Charset"];
//	[theRequest addValue: @"gzip,deflate" forHTTPHeaderField:@"Accept-Encoding"];
//	[theRequest addValue: @"115" forHTTPHeaderField:@"Keep-Alive"];
	
/*    [theRequest addValue: @"application/xml" forHTTPHeaderField:@"Content-Type"];
    [theRequest addValue: @"application/xml" forHTTPHeaderField:@"Accept"];
    
    
    //Setting body---------------------------------
    if (Body != nil) {
        [theRequest setHTTPBody:[Body dataUsingEncoding:NSUTF8StringEncoding]];
    }
    
    //Sending Synchronous connection request---------------------
	NSMutableData *response=nil;
    NSError *WSerror=nil;
    NSURLResponse *WSresponse = nil;
	response = (NSMutableData *)[NSURLConnection sendSynchronousRequest:theRequest returningResponse:&WSresponse error:&WSerror];
    
	if([WSerror code] != 0){
		NSLog(@"Error code: %@", [WSerror userInfo]);
		NSLog(@"Error Failure Reason: %@", [WSerror localizedFailureReason]);
		return NO;
	}
	
    NSLog(@"headers::  %@",[theRequest allHTTPHeaderFields]);
    
	if(response == nil) {
		return NO;
	}
    
    NSString *theXML = [[[NSString alloc] initWithBytes:[response mutableBytes] length:[response length] encoding:NSUTF8StringEncoding] retain];
    
    NSLog(@"%@",theXML);
    
    NSData *xmlData = [[theXML dataUsingEncoding: NSUTF8StringEncoding] retain];
    
    
    return YES;  */
    
    return YES;
}



@end
