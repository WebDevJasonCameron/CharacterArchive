CREATE TABLE IF NOT EXISTS character_classes(
                character_class_id SERIAL PRIMARY KEY,
                character_id     INT NOT NULL,
                class_id         INT NOT NULL,
                class_level      INT NOT NULL,
                class_details    JSONB NOT NULL,

    -- Optional Metadata
                is_custom        BOOLEAN DEFAULT FALSE,

                CONSTRAINT fk_character
                    FOREIGN KEY (character_id)
                        REFERENCES characters(character_id)
                        ON DELETE CASCADE,
                    FOREIGN KEY (class_id)
                        REFERENCES rpg_classes(class_id)
                        ON DELETE CASCADE
);
