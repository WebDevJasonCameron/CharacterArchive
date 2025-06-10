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
      )
