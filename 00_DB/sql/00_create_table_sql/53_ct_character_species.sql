CREATE TABLE IF NOT EXISTS character_species (
             id       SERIAL PRIMARY KEY,
             character_id    INT NOT NULL,
             specie_name     VARCHAR(100) NOT NULL,
             specie_details  JSONB NOT NULL,
             specie_source   VARCHAR(255),

    -- Optional Metadata
             is_custom       BOOLEAN DEFAULT FALSE,

             CONSTRAINT fk_character_species
                 FOREIGN KEY (character_id)
                     REFERENCES characters(id)
                     ON DELETE CASCADE
);
