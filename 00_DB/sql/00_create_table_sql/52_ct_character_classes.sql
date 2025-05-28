CREATE TABLE IF NOT EXISTS character_classes(
                character_class_id SERIAL PRIMARY KEY,
                character_id     INT NOT NULL,
                character_class_name       VARCHAR(100) NOT NULL,
                character_class_level      INT NOT NULL,
                character_class_details    JSONB NOT NULL,

    -- Optional Metadata
                is_custom        BOOLEAN DEFAULT FALSE,
                created_at       TIMESTAMPTZ DEFAULT NOW(),
                updated_at       TIMESTAMPTZ DEFAULT NOW(),

                CONSTRAINT fk_character
                    FOREIGN KEY (character_id)
                        REFERENCES characters(character_id)
                        ON DELETE CASCADE
);
