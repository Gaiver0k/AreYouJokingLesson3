//
//  Joke.h
//  AreYouJokingLesson3
//
//  Created by Андрей Ким on 17.10.15.
//  Copyright (c) 2015 Андрей Ким. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Joke : NSObject

@property (nonatomic, strong)NSString *url;
@property (nonatomic, strong)NSString *html;
@property (nonatomic, strong)NSString *sourceSite;

+ (Joke *)jokeFromDictionary:(NSDictionary *)info;

@end
