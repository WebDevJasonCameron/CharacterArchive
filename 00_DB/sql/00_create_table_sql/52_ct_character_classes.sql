CREATE TABLE IF NOT EXISTS character_classes(
                id SERIAL PRIMARY KEY,
                character_id     INT NOT NULL,
                class_id         INT NOT NULL,
                class_level      INT NOT NULL,
                class_details    JSONB NOT NULL,
                source_location  VARCHAR(255),

    -- Optional Metadata
                is_custom        BOOLEAN DEFAULT FALSE,

                CONSTRAINT fk_character
                    FOREIGN KEY (character_id)
                        REFERENCES characters(id)
                        ON DELETE CASCADE,
                    FOREIGN KEY (class_id)
                        REFERENCES rpg_classes(id)
                        ON DELETE CASCADE
);
