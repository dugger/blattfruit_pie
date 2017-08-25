//
//  ViewController.m
//  Blattfruit Pie
//
//  Created by Alex on 8/16/17.
//  Copyright © 2017 Riot-Gear. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.

    NSSize cursorSize = NSMakeSize(10, 10);
    NSImage *cursorImg = [[NSImage alloc] initWithSize: cursorSize];
    [cursorImg lockFocus];
    [[NSColor redColor] setFill];
    [NSBezierPath fillRect:NSMakeRect(0, 0, cursorSize.width, cursorSize.height)];
    [cursorImg unlockFocus];
    NSCursor *cursor = [[NSCursor alloc] initWithImage:cursorImg hotSpot:NSMakePoint(cursorSize.width/2.0, cursorSize.height/2.0)];
    [cursor setOnMouseEntered:YES];
//    [self.view addTrackingRect:self.view.bounds owner:cursor userData:NULL assumeInside:YES];

}

- (IBAction)exitApp:(id)sender {
    exit(0);
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
