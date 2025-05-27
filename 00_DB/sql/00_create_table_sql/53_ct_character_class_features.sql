CREATE TABLE IF NOT EXISTS character_class_features (
                class_feature_id SERIAL PRIMARY KEY,
                character_id     INT NOT NULL,
                class_name       VARCHAR(100) NOT NULL,
                class_level      INT NOT NULL,
                class_details    JSONB NOT NULL,

    -- Optional Metadata
                source_book      VARCHAR(255),
                is_custom        BOOLEAN DEFAULT FALSE,
                created_at       TIMESTAMPTZ DEFAULT NOW(),
                updated_at       TIMESTAMPTZ DEFAULT NOW(),

                CONSTRAINT fk_character
                    FOREIGN KEY (character_id)
                        REFERENCES characters(character_id)
                        ON DELETE CASCADE
);
