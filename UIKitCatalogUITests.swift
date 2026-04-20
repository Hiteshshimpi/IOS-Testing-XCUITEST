//
//  UIKitCatalogUITests.swift
//  UIKitCatalogUITests
//
//  Created by Hitesh Shimpi on 10/04/26.
//  Copyright © 2026 Apple. All rights reserved.
//

import XCTest

final class UIKitCatalogUITests: XCTestCase {
    
    func testExample() throws
    {
        print("Hello Hitesh Shimpi")
    }
    
    func testExampleVariables() throws {
        var num2 = 10
        var num1 : Int
        num1 = 100
        print(num2, num1)
        let str1: String
        str1 = "Hello"
        print(str1)
        // str1 = "World"
        print(str1)
    }
    
    func testLiterals() throws{
        let nums :Int = 100
        var str:String = "Hello"
        let bool:Bool = true
        let piVal:Float=3.14
        let c :Character = "A"
        var str1:String = "Hitesh "
        print(nums,str,bool,piVal,c)
        print(str.elementsEqual(str1))
        print(str + " " + str1)
        str1.append(str)
        print(str1)
        var co = str1.count
        print(co)
    }
    func testExampleOperators() throws{
        let a = 100
        let b = 20
        print(a+b)
        print(a-b)
        print(a/b) // quotient
        print(a % b) //reminder
        print(a*b)
        
        if (a < b){
            print("b is greater " ,true)
        }else if (a > b){
            print("a is greater",true)
        }
    }
    func testEaxnle() throws{
        let day = 3
        switch day {
        case 1:
            print("Monday")
        case 2:
            print("Tuesday")
        case 3:
            print("Wednesday")
        case 4:
            print("Thursday")
        case 5:
            print("Friday")
        case 6:
            print("Saturday")
        case 7:
            print("Sunday")
        default:
            print("Not a valid day")
        }
    }
func testTuplesExample() throws{
       var emp = ("Hitesh",23)
        switch emp {
        case ("Hitesh",23):
            print("Hitesh is 23 years old")
        case ("rohan",24):
            print("Rohan is 24 years old")
        default:
            print("Not a valid employee")
        }
    }
    
    func testExanoleArray() throws{
        var nums : [Int] = [10,20,30,40]
        for i in nums{
            print("Arrray values are: \(i)")
        }
        print(nums[0])
        nums.append(1000)
        nums.insert(99, at: 4)
        print(nums[nums.count-1])
        print(nums)
        nums.remove(at: 2)
        print(nums)
        nums.removeLast()
    }
    
    func testDemoFuncw(nums1 : Int,num2:Int) throws{
        print(nums1+num2)
        print("function called!!!!")
    }

    func addNumberRetunr(num1:Int,num2:Int) -> Int{
        return num1+num2
    }
    
}
