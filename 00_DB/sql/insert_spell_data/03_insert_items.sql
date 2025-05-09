INSERT INTO items(
    item_name,
    item_weight,
    item_cost,
    item_notes,
    item_source,
    item_types,
    item_commonality,
    item_magical,

    item_weapon_attack_type,
    item_weapon_range,
    item_weapon_damage,
    item_weapon_damage_type,
    item_weapon_properties,
    item_weapon_type,
    item_weapon_notes,

    item_armor_class,
    item_armor_type,
    item_armor_notes,

    item_attached_spells,
    item_tags,
    item_image_url

)

VALUES (
        'Crossbow Bolts',
        '1.5 lb',
        '1 gp',
        'Crossbow bolts are used with a weapon that has the ammunition property to make a ranged attack. Each time you attack with the weapon, you expend one piece of ammunition. Drawing the ammunition from a quiver, case, or other container is part of the attack (you need a free hand to load a one-handed weapon). At the end of the battle, you can recover half your expended ammunition by taking a minute to search the battlefield.',
        'Player’s Handbook (2014)',
        'ammunition',
        'common',
        false,

        '',
        '',
        '',
        '',
        '',
        '',
        '',

        '',
        '',
        '',

        '',
        'damage, combat'
       ),
    (
        'Crossbow (Hand)',
        '3 lb',
        '75 gp',
        'Proficiency with a Hand Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.',
        'D&D Beyond Basic Rules',
        'weapon',
        'common',
        false,

        'range',
        '30ft./120ft.',
        '1d6+2',
        'piercing',
        'Ammunition, Range, Light, Loading, Vex',
        'piercing',
        'Your training with weapons allows you to use the mastery property of Hand Crossbows:\n
                          Vex. If you hit a creature with a Hand Crossbow and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',

        '',
        '',
        '',

        '',
        'damage, combat'
    ),
       (
           'Dagger',
           '1 lb',
           '2 gp',
           'Proficiency with a Dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.',
           'D&D Beyond Basic Rules',
           'weapon',
           'common',
           false,

           'melee',
           '5 ft',
           '1d4+2',
           'piercing',
           'Finesse, Light, Thrown, Nick',
           'piercing',
           'Your training with weapons allows you to use the mastery property of Daggers:\n
            Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',

           '',
           '',
           '',

           '',
           'damage, combat',
           ''
       ),
       (
           'Thieves'' Tools',
           '1 lb',
           '25 gp',
           '**Ability:** Dexterity\n
            **Utilize:** Pick a lock (DC 15), or disarm a trap (DC 15)\n' ||
           '**Includes:**\n
            - small file\n
            - set of lock picks\n
            - small mirror on metal handle\n
            - narrow-bladed scissors\n
            - pair of pliers\n
            **Instructions:**\n
            If you have proficiency with a tool, add your Proficiency Bonus to any ability check you make that uses the tool. If you have proficiency in a skill that’s used with that check, you have Advantage on the check too.',
           'Player’s Handbook',
           'tool',
           'common',
           false,

           '',
           '',
           '',
           '',
           '',
           '',
           '',
           '',

           '',
           '',
           '',

           'utility, exploration',
           ''
       ),
       (
           'Tinker''s Tools',
           '10 lbs',
           '50 gp',
           '**Ability:** Dexterity\n
            **Utilize:** Assemble a Tiny item composed of scrap, which falls apart in 1 minute (DC 20)
            **Craft:** Musket, Pistol, Bell, Bullseye Lantern, Flask, Hooded Lantern, Hunter’s Trap, Lock, Manacles, Mirror, Shovel, Signal Whistle, Tinderbox\n ' ||
           'If you have proficiency with a tool, add your Proficiency Bonus to any ability check you make that uses the tool. If you have proficiency in a skill that’s used with that check, you have Advantage on the check too.',
           'Player’s Handbook',
           'tool',
           'common',
           false,

           '',
           '',
           '',
           '',
           '',
           '',
           '',
           '',

           '',
           '',
           '',

           'utility',
           ''
       ),
       (
           'Herbalism Kit',
           '3 lbs',
           '5 gp',
           '**Ability:** Intelligence\n
            **Utilize:** Identify a plant (DC 10)\n
            **Craft:** Antitoxin, Candle, Healer''s Kit, Potion of Healing\n
            **Instructions:**\n
            A character who has proficiency with the Herbalism Kit can create a Potion of Healing. Doing so requires using this kit and 25 GP of raw material over the course of 1 day (8 hours of work).\n
            If you have proficiency with a tool, add your Proficiency Bonus to any ability check you make that uses the tool. If you have proficiency in a skill that’s used with that check, you have Advantage on the check too.',
           'Player’s Handbook',
           'tool',
           'common',
           false,

           '',
           '',
           '',
           '',
           '',
           '',
           '',
           '',

           '',
           '',
           '',

           'healing, utility',
           ''
       )
