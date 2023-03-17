//
//  OperacionesTest.swift
//  OnBoardingGitTests
//
//  Created by Asael Virgilio on 17/03/23.
//

import Foundation
import XCTest

@testable import OnBoardingGit

class OperacionesTest: XCTestCase{
    var sut: Operaciones!
    
    override func setUp() {
        sut = Operaciones()
    }
    
    override func tearDown() {
        sut = nil
    }
    
    func testAdd(){
        //Given
        let resEsperado = 30
        var resActual: Int
        //When
        resActual = sut.suma(num1: 20, num2: 10)
        //Then
        XCTAssertEqual(resEsperado, resActual)
    }
    
    
}
