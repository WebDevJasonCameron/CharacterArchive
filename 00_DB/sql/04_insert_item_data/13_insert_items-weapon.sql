INSERT INTO items (
    item_name,
    item_ttrpg,
    item_weight,
    item_cost,
    item_description,
    item_description_notes,
    item_source,
    item_rarity,
    item_renowned_quality,

    item_magical,
    item_requires_attunement,
    item_is_cursed,
    item_magic_bonus_plus_1,
    item_magic_bonus_plus_2,
    item_magic_bonus_plus_3,
    item_has_charges,
    item_number_of_charges,

    item_weapon_range,
    item_weapon_damage_calc,
    item_weapon_damage_type,
    item_weapon_properties,
    item_weapon_notes,

    item_armor_class,
    item_armor_notes,

    item_image_url,
    item_source_id)
VALUES(
        'Staff of Swarming Insects',
        'DND5E',
        '4 lb',
        null,
        'This staff has 10 charges and regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, a swarm of insects consumes and destroys the staff, then disperses.
        *Spells.* While holding the staff, you can use an action to expend some of its charges to cast one of the following spells from it, using your spell save DC:giant insect(4 charges) orinsect plague(5 charges).
        *Insect Cloud.* While holding the staff, you can use an action and expend 1 charge to cause a swarm of harmless flying insects to spread out in a 30-foot radius from you. The insects remain for 10 minutes, making the area heavily obscured for creatures other than you. The swarm moves with you, remaining centered on you. A wind of at least 10 miles per hour disperses the swarm and ends the Effect.
        | *Spell*	| *Charge Cost* |
        | --- | --- |
        | Giant Insect | 4 |
        | Insect Plague | 5 |
        *Regaining Charges.* The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 1, a swarm of insects consumes and destroys the staff, then disperses.',
        'Bard, Cleric, Druid, Sorcerer, Warlock, or Wizard',
        'Dungeon Master’s Guide, pg. 309',
        'rare',
        null,

        true,
        true,
        false,
        false,
        false,
        true,
        true,
        10,

        '5 ft',
        '1d6 (Two-handed: 1d8)',
        'bludgeoning',
        '10/10 Charges, Simple, Versatile, Topple',
        null,

        null,
        null,

        null,
        17
      ),
      (
          'Staff of the Woodlands',
          'DND5E',
          null,
          null,
          'This staff has 6 charges and can be wielded as a magic Quarterstaff that grants a +2 bonus to attack rolls and damage rolls made with it. While holding it, you have a +2 bonus to spell attack rolls.
               *Spells.* While holding the staff, you can cast one of the spells on the following table from it, using your spell save DC. The table indicates how many charges you must expend to cast the spell.
               | *Spell* | *Charge Cost* |
               | --- | --- |
               | Animal Friendship| 1 |
               | Awaken | 5 |
               | Barkskin | 2 |
               | Locate Animals or Plants | 2 |
               | Pass without Trace | 2 |
               | Speak with Animals | 1 |
               | Speak with Plants | 3 |
               | Wall of Thorns | 6 |
               * Tree Form. * You can take a Magic action to plant one end of the staff in earth in an unoccupied space and expend 1 charge to transform the staff into a healthy tree. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius. The tree appears ordinary but radiates a faint aura of Transmutation magic that can be discerned with the Detect Magic spell. While touching the tree and using a Magic action, you return the staff to its normal form. Any creature in the tree falls when the tree reverts to a staff.
               * Regaining Charges.* The staff regains 1d6 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 1, the staff loses its properties and becomes a nonmagical Quarterstaff.',
          'bonus: magic, bonus: spell attacks, druid, creation, control, communication, detection, warding',
          'Dungeon Master’s Guide, pg. 311',
          'rare',
          6,

          true,
          true,
          false,
          false,
          false,
          false,
          true,
          null,

          null,
          null,
          null,
          null,
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Sword of Life Stealing',
          'DND5E',
          null,
          null,
          'Weapon (glaive, greatsword, longsword, rapier, scimitar, or shortsword), rare (requires attunement)
               When you attack a creature with this magic weapon and roll a 20 on the d20 for the attack roll, that target takes an extra 15 Necrotic damage if it isn’t a Construct or an Undead, and you gain Temporary Hit Points equal to the amount of Necrotic damage taken.
               ---
               *Weapons*
               | Name | Damage | Properties | Mastery |
               | --- | --- | --- | --- |
               | Glaive | 1d10 Slashing | Heavy, Reach, Two-Handed | Graze |
               | Greatsword | 2d6 Slashing | Heavy, Two-Handed | Graze |
               | Longsword | 1d8 Slashing | Versatile (1d10) | Sap |
               | Rapier | 1d8 Piercing | Finesse | Vex |
               | Scimitar | 1d6 Slashing | Finesse, Light | Nick |
               | Shortsword | 1d6 Piercing | Finesse, Light | Vex |',
          'damage: necrotic, bonus: temporary hit points, healing, damage, combat, finesse, light',
          null,
          'rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          null,
          null,
          null,
          null,
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Greatsword of Life Stealing',
          'DND5E',
          null,
          null,
          'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                *Graze.* If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Heavy, Two-Handed, Graze',
          null,
          'rare',
          null,

          true,
          true,
          false,
          false,
          false,
          null,
          false,
          null,

          null,
          '2d6',
          'slashing',
          'Heavy, tow-handed',
          'Martial Melee',

          null,
          null,

          null,
          5
      ),(
          'Longsword of Life Stealing',
          'DND5E',
          null,
          null,
          'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                *Sap.* If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Versatile, Sap',
          null,
          'rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          null,
          '1d8',
          'slashing',
          'Versatile (1d10)',
          'Martial Melee',

          null,
          null,

          null,
          5
      ),
      (
          'Rapier of Life Stealing',
          'DND5E',
          null,
          null,
          'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Finesse, Vex',
          null,
          'rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          null,

          null,
          null,
          '1d8',
          'piercing',
          'Finesse',
          'Martial Melee',

          null,
          null,

          null,
          5
      ),(
          'Scimitar of Life Stealing',
          'DND5E',
          null,
          null,
          'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                *Nick.* When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Finesse, Light, Nick',
          null,
          'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Finesse, Light, Nick',
          null,

          true,
          true,
          false,
          false,
          false,
          null,
          false,
          null,

          null,
          '1d6',
          'slashing',
          'Finesse, light',
          'Martial Melee',

          null,
          null,

          null,
          5
      ),(
          'Shortsword of Life Stealing',
          'DND5E',
          null,
          null,
          'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Finesse, Light, Vex',
          null,
          'rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          null,

          null,
          null,
          '1d6',
          'piercing',
          'Finesse, light',
          'Martial Melee',

          null,
          null,

          null,
          5
      )

