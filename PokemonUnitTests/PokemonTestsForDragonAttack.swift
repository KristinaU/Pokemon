//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForDragonAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }

    func testDragonToNormal() {
     
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Dragon to Normal attacks wrong")
        
        tearDown()
        
    }
    
    
    func testDragonToFire() {
     
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Dragon to Fire attacks wrong")
        
        tearDown()
        
    }
    
    func testDragonToWater() {
        
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Dragon to Water attacks wrong")
        
        tearDown()
        
    }
    
    func testDragonToGrass() {
        
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Dragon to Grass attacks wrong")
        
        tearDown()
        
    }
    
    func testDragonToElectric() {
        
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Dragon to Electric attacks wrong")
        
        tearDown()
        
    }
    
    func testDragonToPsychic() {
        
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Dragon to Psychic attacks wrong")
        
        tearDown()
        
    }
    
    func testDragonToDragon() {
        
        // GIVEN Dragon attacks
        
        let attackingPokemon = Pokemon(.dragon)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Dragon to Dragon attacks wrong")
        
        tearDown()
        
    }

}
