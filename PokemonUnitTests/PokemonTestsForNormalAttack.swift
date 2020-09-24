//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForNormalAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }

    func testNormalToNormal() {
     
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Normal to Normal attacks wrong")
        
        tearDown()
        
    }
    
    
    func testNormalToFire() {
     
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Normal to Fire attacks wrong")
        
        tearDown()
        
    }
    
    func testNormalToWater() {
        
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Normal to Water attacks wrong")
        
        tearDown()
        
    }
    
    func testNormalToGrass() {
        
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Normal to Grass attacks wrong")
        
        tearDown()
        
    }
    
    func testNormalToElectric() {
        
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Normal to Electric attacks wrong")
        
        tearDown()
        
    }
    
    func testNormalToPsychic() {
        
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Normal to Psychic attacks wrong")
        
        tearDown()
        
    }
    
    func testNormalToDragon() {
        
        // GIVEN Normal attacks
        
        let attackingPokemon = Pokemon(.normal)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Normal to Dragon attacks wrong")
        
        tearDown()
        
    }

}
