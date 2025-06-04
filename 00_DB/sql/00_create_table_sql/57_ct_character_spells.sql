CREATE TABLE character_spells (
        id SERIAL PRIMARY KEY,
        character_id INT NOT NULL REFERENCES characters(id) ON DELETE CASCADE,
        spell_id INT NOT NULL REFERENCES spells(id) ON DELETE CASCADE,

        learned_spell BOOLEAN DEFAULT FALSE,
        active_spell BOOLEAN DEFAULT FALSE
);


