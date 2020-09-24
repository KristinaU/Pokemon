//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForGhostDefence: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }

    func testNormalToGhost() {
     
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0), "Normal to Ghost attacks wrong")
        
        tearDown()
        
    }
    
    
    func testFireToGhost() {
     
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Fire to Ghost attacks wrong")
        
        tearDown()
        
    }
    
    func testWaterToGhost() {
        
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Water to Ghost attacks wrong")
        
        tearDown()
        
    }
    
    func testGrassToGhost() {
        
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Grass to Ghost attacks wrong")
        
        tearDown()
        
    }
    
    func testElectricToGhost() {
        
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Electric to Ghost attacks wrong")
        
        tearDown()
        
    }
    
    func testPsychicToGhost() {
        
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Psychic to Ghost attacks wrong")
        
        tearDown()
        
    }
    
    func testDragonToGhost() {
        
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Dragon to Ghost attacks wrong")
        
        tearDown()
        
    }
    
    func testIceToGhost() {
        
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ice to Ghost attacks wrong")
        
        tearDown()
        
    }
    
    func testGhostToGhost() {
        
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Ghost defends
        
        let defendingPokemon = Pokemon(.ghost)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Ghost to Ghost attacks wrong")
        
        tearDown()
        
    }

}
