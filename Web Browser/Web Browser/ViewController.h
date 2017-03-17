//
//  ViewController.h
//  Web Browser
//
//  Created by Jesse Yaverbaum on 3/14/17.
//  Copyright © 2017 Jesse Yaverbaum. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    IBOutlet UIWebView *webview;
    IBOutlet UITextField *textfield;
}

- (IBAction)search:(id)sender;

@end

