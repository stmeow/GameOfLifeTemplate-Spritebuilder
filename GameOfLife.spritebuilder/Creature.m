//
//  Creature.m
//  GameOfLife
//
//  Created by Stella Mao on 10/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

-(instancetype)initCreature
{
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];
    if (self) {
        self.isAlive = NO;
    }
    return self;
}

-(void) setIsAlive:(BOOL)newIsAlive
{
    _isAlive = newIsAlive;
    self.visible = _isAlive;
}

@end
