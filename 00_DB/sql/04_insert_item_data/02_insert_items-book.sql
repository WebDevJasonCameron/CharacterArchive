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
           'Manual of Iron Golems',
           'DND5E',
           null,
           null,
           'This tome contains information and incantations necessary to make a iron golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
                To create an iron golem, you must spend 120 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 100,000 gp to purchase supplies.
                Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.',
           'Creation, Consumable',
           null,
           'very rare',
           'Wondrous Item',

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
       )
