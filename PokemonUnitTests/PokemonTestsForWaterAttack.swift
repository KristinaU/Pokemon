//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForWaterAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }
    
    func testWaterToNormal() {
     
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Water to Normal attacks wrong")
        
        tearDown()
        
    }

    func testWaterToFire() {
     
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Water to Fire attacks wrong")
        tearDown()
        
    }
    
    func testWaterToWater() {
        
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Water to Water attacks wrong")
        tearDown()
        
    }
    
    func testWaterToGrass() {
        
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Water to Grass attacks wrong")
        tearDown()
        
    }
    
    func testWaterToElectric() {
        
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Water to Electric attacks wrong")
        tearDown()
        
    }
    
    func testWaterToPsychic() {
        
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Water to Psychic attacks wrong")
        tearDown()
        
    }
    
    func testWaterToDragon() {
        
        // GIVEN Water attacks
        
        let attackingPokemon = Pokemon(.water)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Water to Dragon attacks wrong")
        
        tearDown()
        
    }

}
