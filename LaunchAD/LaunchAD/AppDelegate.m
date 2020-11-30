//
//  AppDelegate.m
//  LaunchAD
//
//  Created by admin on 2020/11/30.
//

#import "AppDelegate.h"

#import "ViewController.h"
#import "MCAdvertManager.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];   //设置通用背景颜色
    [self.window makeKeyAndVisible];
    
    ViewController *vc = [[ViewController alloc]init];
    self.window.rootViewController = vc;
    
    [[MCAdvertManager sharedInstance] setAdvertViewController];
    return YES;
}





@end
