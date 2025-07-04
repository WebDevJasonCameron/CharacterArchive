CREATE TABLE items (
                     id SERIAL PRIMARY KEY,
                     item_name VARCHAR(100) NOT NULL,
                     item_ttrpg VARCHAR(255),
                     item_weight VARCHAR(20),
                     item_cost VARCHAR(20),
                     item_description TEXT,
                     item_description_notes TEXT,                            -- If doc has "Notes:"
                     item_source VARCHAR(255),
                     item_rarity VARCHAR(255),
                     item_renowned_quality VARCHAR(255),

                     item_magical BOOLEAN,
                     item_requires_attunement BOOLEAN,
                     item_is_cursed BOOLEAN,
                     item_magic_bonus_plus_1 BOOLEAN,                       -- Read the description to get these
                     item_magic_bonus_plus_2 BOOLEAN,
                     item_magic_bonus_plus_3 BOOLEAN,
                     item_has_charges BOOLEAN,                              -- Read description for "charges"
                     item_number_of_charges INT,

                     item_weapon_range VARCHAR(255),                        -- Reach
                     item_weapon_damage VARCHAR(255),                       -- damage calc (i.e.  2d6), excluding prof
                     item_weapon_damage_type VARCHAR(255),                  -- (i.e. slashing, poison, etc.)
                     item_weapon_properties VARCHAR(255),                   -- ...
                     item_weapon_type VARCHAR(255),                         -- i.e. (sword, mace, wand, etc.)
                     item_weapon_notes TEXT,                                -- ...

                     item_armor_class VARCHAR(255),                         -- AC
                     item_armor_notes TEXT,

                     item_image_url VARCHAR(500),
                     item_source_id BIGINT
);
