CREATE TABLE inventory_items (
                                 item_id SERIAL PRIMARY KEY,
                                 character_id INT NOT NULL REFERENCES characters(character_id) ON DELETE CASCADE,

                                 active_item BOOLEAN DEFAULT FALSE,
                                 item_name VARCHAR(100) NOT NULL,
                                 item_weight VARCHAR(20),
                                 item_quantity INT DEFAULT 1,
                                 item_cost VARCHAR(20),
                                 item_notes TEXT,
                                 item_location VARCHAR(100),

                                 item_prof BOOLEAN DEFAULT FALSE,
                                 item_weapon_type VARCHAR(50),
                                 item_weapon_range VARCHAR(50),
                                 item_weapon_hit_dc VARCHAR(20),
                                 item_weapon_damage_type VARCHAR(50),
                                 item_weapon_damage VARCHAR(50),
                                 item_weapon_notes TEXT,

                                 inventory_category VARCHAR(50)
);
