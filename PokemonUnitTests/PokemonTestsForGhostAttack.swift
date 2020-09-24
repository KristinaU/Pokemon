//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForGhostAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }

    func testGhostToNormal() {
     
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0), "Ghost to Normal attacks wrong")
        
        tearDown()
        
    }
    
    
    func testGhostToFire() {
     
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ghost to Fire attacks wrong")
        
        tearDown()
        
    }
    
    func testGhostToWater() {
        
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ghost to Water attacks wrong")
        
        tearDown()
        
    }
    
    func testGhostToGrass() {
        
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ghost to Grass attacks wrong")
        
        tearDown()
        
    }
    
    func testGhostToElectric() {
        
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ghost to Electric attacks wrong")
        
        tearDown()
        
    }
    
    func testGhostToPsychic() {
        
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0), "Ghost to Psychic attacks wrong")
        
        tearDown()
        
    }
    
    func testGhostToDragon() {
        
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ghost to Dragon attacks wrong")
        
        tearDown()
        
    }

    func testGhostToIce() {
        
        // GIVEN Ghost attacks
        
        let attackingPokemon = Pokemon(.ghost)
        
        // WHEN Ice defends
        
        let defendingPokemon = Pokemon(.ice)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Ghost to Ice attacks wrong")
        
        tearDown()
        
    }
    
}
