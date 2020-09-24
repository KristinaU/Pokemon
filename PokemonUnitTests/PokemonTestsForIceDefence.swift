//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForIceDefence: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }

    func testNormalToIce() {
     
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Normal to Ice attacks wrong")
        
        tearDown()
        
    }
    
    
    func testFireToIce() {
     
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Fire to Ice attacks wrong")
        
        tearDown()
        
    }
    
    func testWaterToIce() {
        
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Water to Ice attacks wrong")
        
        tearDown()
        
    }
    
    func testGrassToIce() {
        
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Grass to Ice attacks wrong")
        
        tearDown()
        
    }
    
    func testElectricToIce() {
        
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Electric to Ice attacks wrong")
        
        tearDown()
        
    }
    
    func testPsychicToIce() {
        
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Psychic to Ice attacks wrong")
        
        tearDown()
        
    }
    
    func testDragonToIce() {
        
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Dragon to Ice attacks wrong")
        
        tearDown()
        
    }
    
    func testIceToIce() {
        
        // GIVEN Ice attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Ice to Ice attacks wrong")
        
        tearDown()
        
    }

}
