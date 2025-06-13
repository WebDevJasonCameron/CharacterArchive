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
    ),
    (
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
    ),
    (
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
    ),
    (
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
    ),
    (
    'Blowgun Needles',
    'DND5E',
    '1 lb',
    '1 gp',
    'Blowgun needles are used with a weapon that has the ammunition property to make a ranged attack. Each time you attack with the weapon, you expend one piece of ammunition. Drawing the ammunition from a quiver, case, or other container is part of the attack (you need a free hand to load a one-handed weapon). At the end of the battle, you can recover half your expended ammunition by taking a minute to search the battlefield.',
    'Bonus: Magic, Damage; Bundle Size: 50',
    'Dungeon Master’s Guide, pg. 150',
    'common',
    null,

    false,
    false,
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
    17
    ),
    (
    'Blowgun Needles, +1',
    'DND5E',
    null,
    null,
    'You have a +1 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.',
    'Bonus: Magic, Damage; Bundle Size: 50',
    'Dungeon Master’s Guide, pg. 150',
    'uncommon',
    null,

    false,
    false,
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
    17
    ),
    (
    'Blowgun Needles, +2',
    'DND5E',
    null,
    null,
    'You have a +2 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.',
    'Bonus: Magic, Damage; Bundle Size: 50',
    'Dungeon Master’s Guide, pg. 150',
    'rare',
    null,

    false,
    false,
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
    17
    ),
    (
    'Blowgun Needles, +3',
    'DND5E',
    null,
    null,
    'You have a +3 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.',
    'Bonus: Magic, Damage; Bundle Size: 50',
    'Dungeon Master’s Guide, pg. 150',
    'very rare',
    null,

    false,
    false,
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
    17
    ),
    (
    'Berserker Axe',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your Hit Point maximum increases by 1 for each level you have attained.
        *Curse.* This weapon is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the weapon, keeping it within reach at all times. You also have Disadvantage on attack rolls with weapons other than this one.
        Whenever another creature damages you while the weapon is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. This berserk state ends when you start your turn and there are no creatures within 60 feet of you that you can see or hear.
        While berserk, you regard the creature nearest to you that you can see or hear as your enemy. If there are multiple possible creatures, choose one at random. On each of your turns, you must move as close to the creature as possible and take the Attack action, targeting the creature. If you’re unable to get close enough to the creature to attack it with the weapon, your turn ends after you’ve used up all your available movement. If the creature dies or can no longer be seen or heard by you, the next nearest creature that you can see or hear becomes your new target.
        *Applicable Weapons:*
        | *Name* | *Type* | *Damage* | *Properties* |
        | --- | --- | --- | ---|
        | Handaxe | Simple Melee | 1d6 Slashing | Light, thrown (20/60) |
        | Battleaxe | Martial Melee | 1d8 Slashing | Versatile (1d10) |
        | Greataxe | Martial Melee | 1d12 Slashing | Heavy, two-handed |
        | Halberd | Martial Melee | 1d10 Slashing | Heavy, Reach, Two-Handed' |,
    'bonus: magic, bonus: hit points per level, combat, cursed, versatile',
    null,
    null,
    'rare',

    true,
    true,
    true,
    true,
    true,
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
    'Berserker Handaxe',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your hit point maximum increases by 1 for each level you have attained.
        *Curse.* This axe is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the axe, keeping it within reach at all times. You also have disadvantage on attack rolls with weapons other than this one, unless no foe is within 60 feet of you that you can see or hear.
        Whenever a hostile creature damages you while the axe is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. While berserk, you must use your action each round to attack the creature nearest to you with the axe. If you can make extra attacks as part of the Attack action, you use those extra attacks, moving to attack the next nearest creature after you fell your current target. If you have multiple possible targets, you attack one at random. You are berserk until you start your turn with no creatures within 60 feet of you that you can see or hear.
        Proficiency with a Handaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Bonus: Magic, Bonus: Hit Points per Level, Combat, Cursed, Light, Thrown, Vex',
    null,
    'rare',
    null,

    true,
    true,
    false,
    true,
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
    17
    ),(
    'Berserker Battleaxe',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your Hit Point maximum increases by 1 for each level you have attained.
        *Curse.* This weapon is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the weapon, keeping it within reach at all times. You also have Disadvantage on attack rolls with weapons other than this one.
        Whenever another creature damages you while the weapon is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. This berserk state ends when you start your turn and there are no creatures within 60 feet of you that you can see or hear.
        While berserk, you regard the creature nearest to you that you can see or hear as your enemy. If there are multiple possible creatures, choose one at random. On each of your turns, you must move as close to the creature as possible and take the Attack action, targeting the creature. If you’re unable to get close enough to the creature to attack it with the weapon, your turn ends after you’ve used up all your available movement. If the creature dies or can no longer be seen or heard by you, the next nearest creature that you can see or hear becomes your new target.
        Proficiency with a Battleaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Topple.* If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
    'Bonus: Magic, Bonus: Hit Points per Level, Combat, Cursed, Versatile, Topple',
    null,
    'rare',
    null,

    true,
    true,
    true,
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
    17
    ),(
    'Berserker Greataxe',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your Hit Point maximum increases by 1 for each level you have attained.
        *Curse.* This weapon is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the weapon, keeping it within reach at all times. You also have Disadvantage on attack rolls with weapons other than this one.
        Whenever another creature damages you while the weapon is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. This berserk state ends when you start your turn and there are no creatures within 60 feet of you that you can see or hear.
        While berserk, you regard the creature nearest to you that you can see or hear as your enemy. If there are multiple possible creatures, choose one at random. On each of your turns, you must move as close to the creature as possible and take the Attack action, targeting the creature. If you’re unable to get close enough to the creature to attack it with the weapon, your turn ends after you’ve used up all your available movement. If the creature dies or can no longer be seen or heard by you, the next nearest creature that you can see or hear becomes your new target.
        Proficiency with a Greataxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Cleave.* If you hit a creature with a melee attack roll using this weapon, you can make a melee attack roll with the weapon against a second creature within 5 feet of the first that is also within your reach. On a hit, the second creature takes the weapon’s damage, but don’t add your ability modifier to that damage unless that modifier is negative. You can make this extra attack only once per turn.',
    'Bonus: Magic, Bonus: Hit Points per Level, Combat, Cursed, Heavy, Two-Handed, Cleave',
    null,
    'rare',
    null,

    true,
    true,
    true,
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
    17
    ),(
    'Berserker Halberd',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your Hit Point maximum increases by 1 for each level you have attained.
        *Curse.* This weapon is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the weapon, keeping it within reach at all times. You also have Disadvantage on attack rolls with weapons other than this one.
        Whenever another creature damages you while the weapon is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. This berserk state ends when you start your turn and there are no creatures within 60 feet of you that you can see or hear.
        While berserk, you regard the creature nearest to you that you can see or hear as your enemy. If there are multiple possible creatures, choose one at random. On each of your turns, you must move as close to the creature as possible and take the Attack action, targeting the creature. If you’re unable to get close enough to the creature to attack it with the weapon, your turn ends after you’ve used up all your available movement. If the creature dies or can no longer be seen or heard by you, the next nearest creature that you can see or hear becomes your new target.',
    'Bonus: Magic, Bonus: Hit Points per Level, Combat, Cursed, Heavy, Reach, Two-Handed, Cleave',
    'Dungeon Master’s Guide, pg. 236',
    'rare',
    true,

    true,
    false,
    true,
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
    17
    ),
    (
    'Luck Blades',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. While the weapon is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the weapon is on your person, you can call on its luck (no action required) to reroll one failed D20 Test if you don’t have the Incapacitated condition. You must use the second roll. Once used, this property can’t be used again until the next dawn.
        *Wish.* The weapon has 1d3 charges. While holding it, you can expend 1 charge and cast Wish from it. Once used, this property can’t be used again until the next dawn. The weapon loses this property if it has no charges.
        *Applicable Weapons*
        | Name | Damage | Properties | | Mastery |
        | Glaive | 1d10 Slashing | Heavy, Reach, Two-Handed | Graze |
        | Greatsword | 2d6 Slashing | Heavy, Two-Handed | Graze |
        | Longsword | 1d8 Slashing | Versatile (1d10) | Sap |
        | Rapier | 1d8 Piercing | Finesse | Vex |
        | Scimitar | 1d6 Slashing | Finesse, Light | Nick |
        | Sickle | 1d6 Slashing | Finesse, Light | Nick |
        | Shortsword | 1d6 Piercing | Finesse, Light | Vex |',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat',
    'Basic Rules (2014), pg. 179',
    null,
    'legendary',

    true,
    true,
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

    null,
    5
    ),
    (
    'Luck Blade Greatsword',
    'DND5E',
    '6 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
        *Wish.* The sword has 1d4 – 1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.
        Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Sap.* If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat, Versatile, Sap',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    true,
    1,

    '5 ft',
    '2d6',
    'slashing',
    'Heavy, Two-Handed, Graze',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Luck Blade Longsword',
    'DND5E',
    '3 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
    *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
    *Wish.* The sword has 1d4–1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.
    Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
    ---
    This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
    *Graze.* If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat, Heavy, Two-Handed, Graze',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    true,
    1,

    '5 ft',
    '1d8 (1d10 two handed)',
    'slashing',
    'Versatile (1d10), Sap',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Luck Blade Rapier',
    'DND5E',
    '2 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
        *Wish.* The sword has 1d4 – 1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.
        Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat, Finesse, Vex',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    true,
    false,
    true,
    1,

    '5 ft',
    '1d8',
    'piercing',
    'Finesse, Vex',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Luck Blade Scimitar',
    'DND5E',
    '3 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
        *Wish.* The sword has 1d4 – 1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.
        Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Nick.* When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
    'bonus: magic, bonus: saving throws, damage, control, buff, combat, finesse, light',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    true,
    1,

    '5 ft',
    '1d6',
    'slashing',
    'Finesse, Light, Nick',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Luck Blade Shortsword',
    'DND5E',
    '2 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property cannullt be used again until the next dawn.
        *Wish.* The sword has 1d4 – 1 charges. While holding it, you can use an action to expend 1 charge and cast the[wish](https://www.dndbeyond.com/spells/wish)spell from it. This property cannullt be used again until the next dawn. The sword loses this property if it has no charges.
        Proficiency with a shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        ---
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat, Finesse, Light, Vex',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    true,
    false,
    true,
    1,

    '5 ft',
    '1d6',
    'piercing',
    'Finesse, Light, Vex',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Wand of Magic Missiles',
    'DND5E',
    null,
    null,
    'This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the magic missile spell from it. For 1 charge, you cast the 1st-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
        The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand’s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.',
    'Damage, Combat',
    'Basic Rules (2014), pg. 211',
    'uncommon',
    null,

    true,
    false,
    false,
    false,
    false,
    false,
    true,
    7,

    '120 ft',
    '1d4',
    'force',
    null,
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Vicious Revolver',
    'DND5E',
    '3 lb',
    null,
    'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
        It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Sap.* If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
    'Damage: Additional, Damage, Combat, Range, Ammunition (Firearms), Reload, Sap',
    'Basic Rules (2014), pg. 209',
    'rare',
    null,

    false,
    false,
    false,
    false,
    false,
    false,
    false,
    null,

    '40 ft / 120 ft',
    '2d8',
    'piercing',
    'Ammunition (Firearms), Range, Reload, Sap',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Oathbow Longbow',
    'DND5E',
    '2 lb',
    null,
    'When you nock an arrow on this bow, it whispers in Elvish, "Swift defeat to my enemies." When you use this weapon to make a ranged attack, you can, as a command phrase, say, "Swift death to you who have wronged me." The target of your attack becomes your sworn enemy until it dies or until dawn seven days later. You can have only one such sworn enemy at a time. When your sworn enemy dies, you can choose a new one after the next dawn.
        When you make a ranged attack roll with this weapon against your sworn enemy, you have advantage on the roll. In addition, your target gains no benefit from cover, other than total cover, and you suffer no disadvantage due to long range. If the attack hits, your sworn enemy takes an extra 3d6 piercing damage.
        While your sworn enemy lives, you have disadvantage on attack rolls with all other weapons.
        Proficiency with a longbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Slow.* If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
    'Damage: Piercing, Damage, Combat, Bane, Ammunition, Heavy, Range, Two-Handed, Slow',
    'Basic Rules (2014), pg. 183',
    'very rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '150 ft / 600 ft',
    '1d8 (3d6 Against Sworn Enemy)',
    'piercing',
    'Ammunition, Heavy, Range, Two-Handed, Slow',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Oathbow Shortbow',
    'DND5E',
    '2 lb',
    null,
    'When you nock an arrow on this bow, it whispers in Elvish, "Swift defeat to my enemies." When you use this weapon to make a ranged attack, you can, as a command phrase, say, "Swift death to you who have wronged me." The target of your attack becomes your sworn enemy until it dies or until dawn seven days later. You can have only one such sworn enemy at a time. When your sworn enemy dies, you can choose a new one after the next dawn.
        When you make a ranged attack roll with this weapon against your sworn enemy, you have advantage on the roll. In addition, your target gains no benefit from cover, other than total cover, and you suffer no disadvantage due to long range. If the attack hits, your sworn enemy takes an extra 3d6 piercing damage.
        While your sworn enemy lives, you have Disadvantage on attack rolls with all other weapons.',
    'Damage: Piercing, Damage, Combat, Bane, Ammunition, Heavy, Range, Two-Handed, Slow',
    null,
    'very rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '80 ft / 320 ft',
    '1d8 (3d6 Against Sworn Enemy)',
    'piercing',
    'Ammunition, Heavy, Range, Two-Handed, Slow',
    null,

    null,
    null,

    null,
    17
    ),
    (
    'Efficient Quiver',
    'DND5E',
    '2 lb',
    null,
    'Each of the quiver''s three compartments connects to an extradimensional space that allows the quiver to hold numerous items while never weighing more than 2 pounds. The shortest compartment can hold up to sixty arrows, bolts, or similar objects. The midsize compartment holds up to eighteen javelins or similar objects. The longest compartment holds up to six long objects, such as bows, quarterstaffs, or spears.
        You can draw any item the quiver contains as if doing so from a regular quiver or scabbard.',
    'Utility, Container',
    null,
    'uncommon',
    'wondrous item',

    true,
    false,
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
    'Vicious Trident',
    'DND5E',
    null,
    null,
    'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
        Proficiency with a Trident allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Topple.* If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
    ' Damage: Additional, Damage, Combat, Thrown, Versatile, Topple',
    null,
    'rare',
    null,

    true,
    false,
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
    'Wands of the War Mage',
    'DND5E',
    null,
    null,
    'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.

        | RARITY | BONUS |
        | --- | --- |
        | Uncommon| +1 |
        | Rare| +2 |
        | Very Rare| +3 | ',
    'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
    'Dungeon Master’s Guide, pg. 212',
    'varies',
    null,

    true,
    true,
    false,
    false,
    true,
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
    17
    ),
    (
    'Wand of the War Mage, +1',
    'DND5E',
    null,
    null,
    'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
    'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
    null,
    'uncommon',
    null,

    true,
    true,
    false,
    false,
    true,
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
    17
    ),
    (
    'Wand of the War Mage, +2',
    'DND5E',
    null,
    null,
    'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
    'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
    null,
    'very rare',
    null,

    true,
    true,
    false,
    false,
    true,
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
    17
    ),
    (
    'Wand of the War Mage, +3',
    'DND5E',
    null,
    null,
    'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
    'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
    null,
    'very rare',
    null,

    true,
    true,
    false,
    false,
    true,
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
    17
    ),
    (
    'Trident of Fish Command',
    'DND5E',
    '4 lb',
    null,
    'This magic weapon has 3 charges, and it regains 1d3 expended charges daily at dawn. While you carry it, you can expend 1 charge to cast Dominate Beast (save DC 15) from it on a Beast that has a Swim Speed.
         Proficiency with a Trident allows you to add your proficiency bonus to the attack roll for any attack you make with it.
         ---
         This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
         *Topple.* If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
    'Damage, Control, Combat, Thrown, Versatile, Topple',
    'Dungeon Master’s Guide, pg. 209',
    'uncommon',
    null,

    true,
    true,
    true,
    false,
    false,
    false,
    true,
    3,

    'melee',
    '20 ft / 60 ft',
    '1d8+3(1d10+3)',
    'piercing',
    'Thrown, Versatile (1d10), Topple',

    null,
    null,

    null,
    5
    ),
    (
    'Swords of Wounding',
    'DND5E',
    null,
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
         Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.

         *Applicable Weapons:*
         | Name | Type | Damage | Properties |
         | --- | --- | --- | --- |
         | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
         | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
         | Rapier | Martial Melee | 1d8 piercing | Finesse |
         | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
         | Shortsword | Martial Melee | 1d6 piercing | Finesse, light |',
    'Damage: Necrotic, Damage, Combat',
    'Basic Rules (2014), pg. 207',
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
    'Greatsword of Wounding',
    'DND5E',
    '6 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.

        Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Graze.* If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
    'Damage: Necrotic, Damage, Combat',
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

    '5 ft',
    '2d6 (1d4 necrotic)',
    'slashing, necrotic',
    'Heavy, Two-Handed, Graze',
     null,

    null,
    null,

    null,
    5
    ),
    (
    'Longsword of Wounding',
    'DND5E',
    '3 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.

        Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
    'Damage: Necrotic, Damage, Combat, Versatile, Sap',
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

    '5 ft',
    '1d8 (two-handed: 1d10) (1d4 necrotic)',
    'slashing, necrotic',
    'Versatile (1d10), Sap',
     null,

    null,
    null,

    null,
    5
    ),
    (
    'Rapier of Wounding',
    'DND5E',
    '2 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
        Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn',
    'Damage: Necrotic, Damage, Combat, Finesse, Vex',
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

    '5 ft',
    '1d8 (1d4 necrotic)',
    'piercing, necrotic',
    'Finesse, Vex',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Scimitar of Wounding',
    'DND5E',
    '3 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
        Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Nick.* When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
    'Damage: Necrotic, Damage, Combat, Finesse, Light, Nick',
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

    '5 ft',
    '1d6+3 (1d4 necrotic)',
    'slashing, necrotic',
    'Finesse, Light, Nick',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Shortsword of Wounding',
    'DND5E',
    '2 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
        Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Damage: Necrotic, Damage, Combat, Finesse, Light, Vex',
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

    '5 ft',
    '1d6+3 (1d4 necrotic)',
    'piercing, necrotic',
    'Finesse, Light, Vex',
    null,

    null,
    null,

    null,
    5
    )



