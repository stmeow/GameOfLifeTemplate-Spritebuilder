//
//  Grid.h
//  GameOfLife
//
//  Created by Stella Mao on 10/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Grid : CCSprite
@property (nonatomic, assign) int totalAlive;
@property (nonatomic, assign) int generation;
-(void)evolveStep;
-(void)countNeighbors;
@end
