//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForIceAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }

    func testIceToNormal() {
     
        // GIVEN Ice attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ice to Normal attacks wrong")
        
        tearDown()
        
    }
    
    
    func testIceToFire() {
     
        // GIVEN Ice attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ice to Fire attacks wrong")
        
        tearDown()
        
    }
    
    func testIceToWater() {
        
        // GIVEN Ice attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Ice to Water attacks wrong")
        
        tearDown()
        
    }
    
    func testIceToGrass() {
        
        // GIVEN Ice attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Ice to Grass attacks wrong")
        
        tearDown()
        
    }
    
    func testIceToElectric() {
        
        // GIVEN Ice attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ice to Electric attacks wrong")
        
        tearDown()
        
    }
    
    func testIceToPsychic() {
        
        // GIVEN Ice attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ice to Psychic attacks wrong")
        
        tearDown()
        
    }
    
    func testIceToDragon() {
        
        // GIVEN Ice attacks
        
        let attackingPokemon = Pokemon(.ice)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Ice to Dragon attacks wrong")
        
        tearDown()
        
    }

}
