//
//  DataModelTests.m
//  DataModelTests
//
//  Created by Chris Eloranta on 2018-03-08.
//  Copyright © 2018 Nathan Hsu. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Buddy.h"
#import "BuddyTransactionEvent.h"
#import "TransactionRecord.h"
#import "Realm/Realm.h"
#import "Trip.h"

@interface DataModelTests : XCTestCase



@end

@implementation DataModelTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
  


- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {

}

- (void)testTripAndRealm {
   Trip *aTrip = [Trip return]
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
