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
        'Longship',
        'DND5E',
        null,
        '10000 gp',
        'Longships have the following statistics:
           ---
           *AC* 15
           *HP* 300
           *Speed* 3 mph
           *Damage Threshold* 15
           *Crew* 40
           *Passengers* 150
           *Cargo (Tons)* 10',
        null,
        null,
        null,
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
        53
        ),
        (
        'Wagon',
        'DND5E',
        '400 lbs',
        '35 gp',
        'If you have proficiency with a certain kind of vehicle (land or water), you can add your proficiency bonus to any check you make to control that kind of vehicle in difficult circumstances.',
        null,
        null,
        null,
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
        5
        ),
        (
            'Carpet of Flying',
            'DND5E',
            null,
            null, 'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
            Four sizes of carpet of flying exist. The DM chooses the size of a given carpet or determines it randomly.
            | Size | Capacity | Flying Speed |
            | --- | --- | --- |
            | Carpet of Flying - 3 ft. x 5 ft. | 200 lb. | 80 feet |
            | Carpet of Flying - 4 ft. x 6 ft. | 400 lb. | 60 feet |
            | Carpet of Flying - 5 ft. x 7 ft. | 600 lb. | 40 feet |
            | Carpet of Flying - 6 ft. x 9 ft. | 800 lb. | 30 feet |
            A carpet can carry up to twice the weight shown on the table, but it flies at half speed if it carries more than its normal capacity.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
            'Basic Rules (2014), pg. 157',
            'very rare',
            'Wondrous Item',

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
            'Carpet of Flying (3 ft. x 5 ft.)',
            'DND5E',
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                  This carpet is 3 feet by 5 feet and has a flying speed of 80 feet. It can carry up to 400 pounds, but its flying speed becomes 40 feet while carrying over 200 pounds.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
            null,
            'very rare',
            'Wondrous Item',

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
            'Carpet of Flying (4 ft. x 6 ft.)',
            'DND5E',
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                  This carpet is 4 feet by 6 feet and has a flying speed of 60 feet. It can carry up to 800 pounds, but its flying speed becomes 30 feet while carrying over 400 pounds.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
            null,
            'very rare',
            'Wondrous Item',

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
            'Carpet of Flying (5 ft. x 7 ft.)',
            'DND5E',
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                  This carpet is 5 feet by 7 feet and has a flying speed of 40 feet. It can carry up to 1,200 pounds, but its flying speed becomes 20 feet while carrying over 600 pounds.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
            null,
            'very rare',
            'Wondrous Item',

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
            'Carpet of Flying (6 ft. x 9 ft.)',
            'DND5E',
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                  This carpet is 6 feet by 9 feet and has a flying speed of 30 feet. It can carry up to 1,600 pounds, but its flying speed becomes 15 feet while carrying over 800 pounds.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
            null,
            'very rare',
            'Wondrous Item',

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
            'Galley',
            'DND5E',
            null,
            '30,000 gp',
            'Galleys are long vessels that rely on sails and sizable rowing crews to move. These ships can carry siege weapons and soldiers to war or transport large amounts of cargo for merchants. No matter the ship''s purpose, the crew almost always hires extra protection, since galleys make large, cargo-rich targets for pirates.
                Galleys have the following statistics:
                *AC* 15
                *HP* 500
                *Speed* 4 mph
                *Damage* Threshold 20
                *Crew* 80
                *Passengers* —
                *Cargo (Tons)* 150',
            null,
            null,
            null,
            null,

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
            5
        )
