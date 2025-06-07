CREATE TABLE IF NOT EXISTS character_items
(
    id SERIAL PRIMARY KEY,
    items_item_id INT NOT NULL,
    characters_character_id INT NOT NULL,
    active BOOLEAN,
    quantity INT,
    location VARCHAR(255),
    notes TEXT
)
