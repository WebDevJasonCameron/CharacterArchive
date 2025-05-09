CREATE TABLE items (
                     item_id SERIAL PRIMARY KEY,
                     item_name VARCHAR(100) NOT NULL,
                     item_weight VARCHAR(20),
                     item_cost VARCHAR(20),
                     item_notes TEXT,
                     item_source VARCHAR(255),
                     item_types TEXT,
                     item_commonality VARCHAR(255),
                     item_magical BOOLEAN,

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
                     item_image_url VARCHAR(500)
);
