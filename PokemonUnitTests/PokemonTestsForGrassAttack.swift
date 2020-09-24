//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForGrassAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }
    
    func testGrassToNormal() {
     
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Grass to Normal attacks wrong")
        
        tearDown()
        
    }

    func testGrassToFire() {
     
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Grass to Fire attacks wrong")
        tearDown()
        
    }
    
    func testGrassToWater() {
        
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Grass to Water attacks wrong")
        tearDown()
        
    }
    
    func testGrassToGrass() {
        
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Grass to Grass attacks wrong")
        tearDown()
        
    }
    
    func testGrassToElectric() {
        
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Grass to Electric attacks wrong")
        tearDown()
        
    }
    
    func testGrassToPsychic() {
        
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Grass to Psychic attacks wrong")
        tearDown()
        
    }
    
    func testGrassToDragon() {
        
        // GIVEN Grass attacks
        
        let attackingPokemon = Pokemon(.grass)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Grass to Dragon attacks wrong")
        
        tearDown()
        
    }

}
