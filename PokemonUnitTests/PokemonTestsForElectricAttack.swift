//
//  PokemonUnitTests.swift
//  PokemonUnitTests
//
//  Created by The App Experts on 24/09/2020.
//  Copyright © 2020 Brian @ TAE. All rights reserved.
//

import XCTest
@testable import Pokemon

class PokemonTestsForElectricAttack: XCTestCase {

    
    override func setUp() {

    }

    override func tearDown() {

        super.tearDown()
        
    }
    
    func testElectricToNormal() {
     
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Normal defends
        
        let defendingPokemon = Pokemon(.normal)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Electric to Normal attacks wrong")
        
        tearDown()
        
    }

    func testElectricToFire() {
     
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Fire defends
        
        let defendingPokemon = Pokemon(.fire)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Electric to Fire attacks wrong")
        tearDown()
        
    }
    
    func testElectricToWater() {
        
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Water defends
        
        let defendingPokemon = Pokemon(.water)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 2
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 2), "Electric to Water attacks wrong")
        tearDown()
        
    }
    
    func testElectricToGrass() {
        
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Grass defends
        
        let defendingPokemon = Pokemon(.grass)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Electric to Grass attacks wrong")
        tearDown()
        
    }
    
    func testElectricToElectric() {
        
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Electric defends
        
        let defendingPokemon = Pokemon(.electric)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Electric to Electric attacks wrong")
        tearDown()
        
    }
    
    func testElectricToPsychic() {
        
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Psychic defends
        
        let defendingPokemon = Pokemon(.psychic)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 1
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 1), "Electric to Psychic attacks wrong")
        tearDown()
        
    }
    
    func testElectricToDragon() {
        
        // GIVEN Electric attacks
        
        let attackingPokemon = Pokemon(.electric)
        
        // WHEN Dragon defends
        
        let defendingPokemon = Pokemon(.dragon)
        
        // AND during the attack
        
        attackingPokemon.attack(defendingPokemon)
        
        // THEN Damage Multiplier is equal to 0.5
        
        XCTAssertEqual(defendingPokemon.health, Int (100 - 30 * 0.5), "Electric to Dragon attacks wrong")
        
        tearDown()
        
    }

}
