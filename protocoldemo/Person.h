//
//  Person.h
//  protocoldemo
//
//  Created by Lambent on 2021/1/28.
//

#import <Foundation/Foundation.h>
#import "Myprotocol.h"
#import "Youprotocol.h"
#import "play.h"
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject<Myprotocol,Youprotocol,play>

@end

NS_ASSUME_NONNULL_END
