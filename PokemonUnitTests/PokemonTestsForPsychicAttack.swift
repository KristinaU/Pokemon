//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForPsychicAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }

    func testPsychicToNormal() {
     
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Psychic to Normal attacks wrong")
        
        tearDown()
        
    }
    
    
    func testPsychicToFire() {
     
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Psychic to Fire attacks wrong")
        
        tearDown()
        
    }
    
    func testPsychicToWater() {
        
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Psychic to Water attacks wrong")
        
        tearDown()
        
    }
    
    func testPsychicToGrass() {
        
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Psychic to Grass attacks wrong")
        
        tearDown()
        
    }
    
    func testPsychicToElectric() {
        
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Psychic to Electric attacks wrong")
        
        tearDown()
        
    }
    
    func testPsychicToPsychic() {
        
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Psychic to Psychic attacks wrong")
        
        tearDown()
        
    }
    
    func testPsychicToDragon() {
        
        // GIVEN Psychic attacks
        
        let attackingPokemon = Pokemon(.psychic)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Psychic to Dragon attacks wrong")
        
        tearDown()
        
    }

}
