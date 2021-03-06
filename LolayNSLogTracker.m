//
//  Copyright 2012 Lolay, Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "LolayNSLogTracker.h"

@implementation LolayNSLogTracker

- (void) logEvent:(NSString*) name {
    NSLog(@"event=%@", name);
}

- (void) logEvent:(NSString*) name withDictionary:(NSDictionary*) parameters {
    NSLog(@"event=%@ parameters=%@", name, parameters);
}

- (void) logPage:(NSString*) name {
    NSLog(@"page=%@", name);
}

- (void) logPage:(NSString*) name withDictionary:(NSDictionary*) parameters {
    NSLog(@"page=%@ parameters=%@", name, parameters);
}

- (void) logException:(NSException*) exception {
    NSLog(@"exception=%@", exception);
}

- (void) logError:(NSError*) error {
    NSLog(@"error=%@", error);
}

@end
