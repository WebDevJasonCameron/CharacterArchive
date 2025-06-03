CREATE TABLE character_spells (
        id SERIAL PRIMARY KEY,
        character_id INT NOT NULL REFERENCES characters(character_id) ON DELETE CASCADE,
        spell_id INT NOT NULL REFERENCES spells(spell_id) ON DELETE CASCADE,

        learned_spell BOOLEAN DEFAULT FALSE,
        active_spell BOOLEAN DEFAULT FALSE
);


