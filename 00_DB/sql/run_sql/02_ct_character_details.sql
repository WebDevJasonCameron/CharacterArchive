CREATE TABLE character_details (
                                   character_id INT PRIMARY KEY REFERENCES characters(character_id) ON DELETE CASCADE,

                                   background_origin VARCHAR(100),
                                   background_story TEXT,
                                   character_motivation TEXT,
                                   character_ideals TEXT,
                                   character_bonds TEXT,
                                   character_flaws TEXT,
                                   character_personality_traits TEXT,

                                   character_age INT,
                                   character_gender VARCHAR(50),
                                   character_height VARCHAR(20),
                                   character_weight VARCHAR(20),
                                   character_eyes VARCHAR(50),
                                   character_hair VARCHAR(50),
                                   character_skin VARCHAR(50),
                                   character_appearance_notes TEXT,
                                   character_image_url VARCHAR(255),

                                   character_alignment VARCHAR(20),
                                   character_deity VARCHAR(100),
                                   character_allies TEXT,
                                   character_enemies TEXT,
                                   character_notes TEXT
);

ALTER TABLE character_details
    ADD CONSTRAINT unique_character_id UNIQUE (character_id);
