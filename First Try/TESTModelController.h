//
//  TESTModelController.h
//  First Try
//
//  Created by Maria Baltzer on 11/25/12.
//  Copyright (c) 2012 Maria Baltzer. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TESTDataViewController;

@interface TESTModelController : NSObject <UIPageViewControllerDataSource>

- (TESTDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(TESTDataViewController *)viewController;

@end
