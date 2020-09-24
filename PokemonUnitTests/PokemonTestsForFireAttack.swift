//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForFireAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }
    
    func testFireToNormal() {
     
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Fire to Normal attacks wrong")
        
        tearDown()
        
    }

    func testFireToFire() {
     
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Fire to Fire attacks wrong")
        tearDown()
        
    }
    
    func testFireToWater() {
        
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Fire to Water attacks wrong")
        tearDown()
        
    }
    
    func testFireToGrass() {
        
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Fire to Grass attacks wrong")
        tearDown()
        
    }
    
    func testFireToElectric() {
        
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Fire to Electric attacks wrong")
        tearDown()
        
    }
    
    func testFireToPsychic() {
        
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Fire to Psychic attacks wrong")
        tearDown()
        
    }
    
    func testFireToDragon() {
        
        // GIVEN Fire attacks
        
        let attackingPokemon = Pokemon(.fire)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Fire to Dragon attacks wrong")
        
        tearDown()
        
    }

}
