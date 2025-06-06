CREATE SEQUENCE spell_damagetype_seq start 1;

CREATE TABLE spell_damagetypes (
                                  id bigint NOT NULL DEFAULT nextval('spell_damagetype_seq'),
                                  spells_spell_id bigint,
                                  damagetypes_damagetype_id bigint,
                                  FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                                  FOREIGN KEY (damagetypes_damagetype_id) REFERENCES damagetypes(id)
);

ALTER SEQUENCE spell_damagetype_seq OWNED BY spell_damagetypes.id;

ALTER SEQUENCE spell_damagetype_seq RESTART WITH 1;


/*
INSERT INTO spell_damagetypes (spells_spell_id,damagetypes_damagetype_id)
VALUES
    (1, 1)
;

 */
