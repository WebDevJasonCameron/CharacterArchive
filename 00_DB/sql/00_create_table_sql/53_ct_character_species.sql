CREATE TABLE IF NOT EXISTS character_species (
             specie_id       SERIAL PRIMARY KEY,
             character_id    INT NOT NULL,
             specie_name     VARCHAR(100) NOT NULL,
             specie_details  JSONB NOT NULL,
             specie_source   VARCHAR(255),

    -- Optional Metadata
             is_custom       BOOLEAN DEFAULT FALSE,
             created_at      TIMESTAMPTZ DEFAULT NOW(),
             updated_at      TIMESTAMPTZ DEFAULT NOW(),

             CONSTRAINT fk_character_species
                 FOREIGN KEY (character_id)
                     REFERENCES characters(character_id)
                     ON DELETE CASCADE
);
