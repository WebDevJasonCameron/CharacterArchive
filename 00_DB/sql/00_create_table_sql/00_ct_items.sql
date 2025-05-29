CREATE TABLE items (
                     item_id SERIAL PRIMARY KEY,
                     item_name VARCHAR(100) NOT NULL,
                     item_ttrpg varchar(255),
                     item_weight VARCHAR(20),
                     item_cost VARCHAR(20),
                     item_description TEXT,
                     item_description_notes text,                        -- If doc has "Notes:"
                     item_source VARCHAR(255),
                     item_types TEXT,
                     item_rarity VARCHAR(255),
                     item_renowned_quality varchar(255),

                     item_magical BOOLEAN,
                     item_requires_attunement bool,
                     item_is_cursed bool,
                     item_magic_bonus_plus_1 bool,                      -- Read the description to get these
                     item_magic_bonus_plus_2 bool,
                     item_magic_bonus_plus_3 bool,
                     item_has_charges bool,                             -- Read description for "charges"

                     item_weapon_attack_type VARCHAR(255),
                     item_weapon_range VARCHAR(255),
                     item_weapon_damage VARCHAR(255),
                     item_weapon_damage_type VARCHAR(255),
                     item_weapon_properties VARCHAR(255),
                     item_weapon_type VARCHAR(255),
                     item_weapon_notes TEXT,

                     item_armor_class VARCHAR(255),
                     item_armor_type VARCHAR(255),
                     item_armor_notes TEXT,

                     item_attached_spells TEXT,
                     item_tags TEXT,
                     item_image_url VARCHAR(500),

                     item_source_id bigint
);
