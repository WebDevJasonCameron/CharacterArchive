CREATE TABLE IF NOT EXISTS character_class_features
(
    class_id                    SERIAL PRIMARY KEY,
    character_id                INT NOT NULL,
    class_name                  VARCHAR(255),
    class_attribute             VARCHAR(255),
    class_attribute_source      VARCHAR(255),
    class_attribute_details     TEXT,
    class_sub_attributes        VARCHAR(255),
    class_sub_attribute_details TEXT,

    CONSTRAINT fk_character
        FOREIGN KEY (character_id)
            REFERENCES characters(character_id)
            ON DELETE CASCADE
)
