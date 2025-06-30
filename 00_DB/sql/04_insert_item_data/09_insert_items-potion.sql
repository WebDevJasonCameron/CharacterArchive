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
VALUES
    (
    'Potion of Clairvoyance',
    'DND5E',
    null,
    null,
    'When you drink this potion, you gain the Effect of the clairvoyance spell. An eyeball bobs in this yellowish liquid but vanishes when the potion is opened.',
    'Scrying, Detection, Consumable',
    'Dungeon Master’s Guide, pg. 187',
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
    17
    ),
    (
    'Potion of Vitality',
    'DND5E',
    null,
    null,
    'When you drink this potion, it removes any Exhaustion levels you have and ends the Poisoned condition on you. For the next 24 hours, you regain the maximum number of Hit Points for any Hit Point Die you spend.
       This potion’s crimson liquid regularly pulses with dull light, calling to mind a heartbeat.',
    'Cures Disease, Removes Poison, Max HP from Hit Dice, Healing, Consumable',
    'Dungeon Master’s Guide, pg. 188',
    'very rare',
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
    17
    ),
    (
    'Potion of Diminution',
    'DND5E',
    null,
    null,
    'When you drink this potion, you gain the “reduce” effect of the Enlarge/Reduce spell for 1d4 hours (no Concentration required).
       The red in the potion’s liquid continuously contracts to a tiny bead and then expands to color the clear liquid around it. Shaking the bottle fails to interrupt this process.',
    'Control, Utility, Consumable',
    'Dungeon Master’s Guide, pg. 187',
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
    'Potion of Force Resistance',
    'DND5E',
    null,
    null,
    'When you drink this potion, you gain resistance to force damage for 1 hour.',
    'Resistance: Force, Warding, Consumable',
    null,
    'uncommon',
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
    17
    ),
    (
    'Potion of Water Breathing',
    'DND5E',
    null,
    null,
    'You can breathe underwater for 1 hour after drinking this potion. Its cloudy green fluid smells of the sea and has a jellyfish-like bubble floating in it.',
    'breathe underwater, buff, utility, consumable',
    null,
    null,
    'uncommon',

    true,
    false,
    false,
    false,
    false,
    false,
    true,
    1,

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
     'Potion of Invisibility',
     'DND5E',
     null, null,
     'This potion''s container looks empty but feels as though it holds liquid. When you drink it, you become invisible for 1 hour. Anything you wear or carry is invisible with you. The effect ends early if you attack or cast a spell.',
     'Invisible, Deception, Consumable',
     'Basic Rules (2014), pg. 188',
     'very rare',
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
     'Potion of Climbing',
     'DND5E',
     null,
     null,
     'When you drink this potion, you gain a Climb Speed equal to your Speed for 1 hour. During this time, you have Advantage on Strength (Athletics) checks to climb.
        This potion is separated into brown, silver, and gray layers resembling bands of stone. Shaking the bottle fails to mix the colors.',
     'Set: Innate Speed (Climbing), Advantage: Athletics, Buff, Movement, Consumable',
     'Dungeon Master’s Guide, pg. 187',
     'common',
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
     'Potions of Resistance',
     'DND5E',
     null,
     null,
     'When you drink this potion, you gain resistance to one type of damage for 1 hour. The DM chooses the type or determines it randomly from the options below.
            | d10 | Damage Type   |
            | --- | --- |
            | 1   | Potion of Resistance - Acid      |
            | 2   | Potion of Resistance - Cold      |
            | 3   | Potion of Resistance - Fire      |
            | 4   | Potion of Resistance - Force     |
            | 5   | Potion of Resistance - Lightning |
            | 6   | Potion of Resistance - Necrotic  |
            | 7   | Potion of Resistance - Poison    |
            | 8   | Potion of Resistance - Psychic   |
            | 9   | Potion of Resistance - Radiant   |
            | 10  | Potion of Resistance - Thunder   |',
     'Resistance: Acid, Resistance: Cold, Resistance: Fire, Resistance: Force, Resistance: Lightning, Resistance: Necrotic, Resistance: Poison, Resistance: Psychic, Resistance: Radiant, Resistance: Thunder, Warding, Consumable',
     'Dungeon Master’s Guide, pg. 188',
     'common',
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
     17
    ),
    (
        'Potion of Acid Resistance',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to acid damage for 1 hour.',
        'Resistance: Acid, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Cold Resistance',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to cold damage for 1 hour.',
        'Resistance: Cold, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Fire Resistance',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to fire damage for 1 hour.',
        'Resistance: Fire, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Force Resistance',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to force damage for 1 hour.',
        'Resistance: Force, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Lightning Resistance',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to lightning damage for 1 hour..',
        'Resistance: Lightning, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Poison Resistance ',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to poison damage for 1 hour.',
        'Resistance: Poison, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Psychic Resistance ',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to psychic damage for 1 hour.',
        'Resistance: Psychic, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Radiant Resistance',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to radiant damage for 1 hour.',
        'Resistance: Radiant, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Poison Resistance',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to poison damage for 1 hour.',
        'Resistance: Poison, Warding, Consumable',
        null,
        'common',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Thunder Resistance ',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain resistance to thunder damage for 1 hour.',
        'Resistance: Thunder, Warding, Consumable',
        null,
        'uncommon',
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

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
        'Potion of Gaseous Form',
        'DND5E',
        null,
        null,
        'When you drink this potion, you gain the effect of the Gaseous Form spell for 1 hour (no Concentration required) or until you end the effect as a Bonus Action.
           This potion’s container seems to hold fog that moves and pours like water.',
        'Movement, Utility, Warding, Consumable',
        'Dungeon Master’s Guide, pg. 187',
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
        17
    ),
    (
     'Potion of Heroism',
     'DND5E',
     null,
     null,
     'When you drink this potion, you gain 10 Temporary Hit Points that last for 1 hour. For the same duration, you are under the effect of the Bless spell (no Concentration required).
            This potion’s blue liquid bubbles and steams as if boiling.',
     'Bonus: Temporary Hit Points, Healing, Buff, Consumable',
     'Dungeon Master’s Guide, pg. 188',
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
    )

