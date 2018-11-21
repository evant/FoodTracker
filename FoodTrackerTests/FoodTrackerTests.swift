//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Evan Tatarka on 11/21/18.
//  Copyright © 2018 WillowTree. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {

    func testMealInitializationSucceeds() {
        let zeroRatingMeal = Meal.init(name: "Zero")
        XCTAssertNotNil(zeroRatingMeal)
        
        let positiveRatingMeal = Meal.init(name: "Positive", rating: 5)
        XCTAssertNotNil(positiveRatingMeal)
    }

    func testMealInitializationFails() {
        let negativeRatingMeal = Meal.init(name: "Negative", rating: -1)
        XCTAssertNil(negativeRatingMeal)
        
        let emptyStringMeal = Meal.init(name: "", rating: 0)
        XCTAssertNil(emptyStringMeal)
        
        let largeRatingMeal = Meal.init(name: "Large",  rating: 6)
        XCTAssertNil(largeRatingMeal)
    }
}
