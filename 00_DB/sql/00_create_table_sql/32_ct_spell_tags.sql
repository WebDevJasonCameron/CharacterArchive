CREATE SEQUENCE spell_tag_seq start 1;

CREATE TABLE spell_tags (
                           id bigint NOT NULL DEFAULT nextval('spell_tag_seq'),
                           spells_spell_id bigint,
                           tags_tag_id bigint,
                           FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                           FOREIGN KEY (tags_tag_id) REFERENCES tags(id)
);

ALTER SEQUENCE spell_tag_seq OWNED BY spell_tags.id;

ALTER SEQUENCE spell_tag_seq RESTART WITH 1;
