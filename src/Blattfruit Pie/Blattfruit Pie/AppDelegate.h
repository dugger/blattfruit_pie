//
//  AppDelegate.h
//  Blattfruit Pie
//
//  Created by Alex on 8/16/17.
//  Copyright © 2017 Riot-Gear. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;


@end

