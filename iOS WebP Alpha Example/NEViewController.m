//
//  NEViewController.m
//  iOS WebP Alpha Example
//
//  Created by Gabrielle on 3/16/13.
//  Copyright (c) 2013 Nyteshade Enterprises. All rights reserved.
//

#import "NEViewController.h"
#import "UIImage+WebP.h"

@interface NEViewController ()
@end

@implementation NEViewController
@synthesize background, topLayer;

- (void)viewDidLoad
{
  [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  
  // Load the webp image for the background. Image comes from
  // http://wallpapersget.com/art-wallpaper-stores-water-best-ofthe-week-albums
  //
  background.image = [UIImage imageFromWebP:@"background0.webp"];
  
  // Load the webp image for the top layer. Image comes from
  // http://www.officialpsds.com/Rusty-Sign-PSD19143.html
  //
  topLayer.image = [UIImage imageFromWebP:@"layer0.webp"];  
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
