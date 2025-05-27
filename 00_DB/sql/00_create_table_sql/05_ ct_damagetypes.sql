CREATE SEQUENCE damagetype_seq start with 1;

CREATE TABLE damagetypes (
                       damagetype_id bigint NOT NULL DEFAULT nextval('damagetype_seq'),
                       damagetype_name varchar(50) NOT NULL,

                       PRIMARY KEY (damagetype_id)
);

ALTER SEQUENCE damagetype_seq OWNED BY damagetypes.damagetype_id;

ALTER SEQUENCE damagetype_seq RESTART WITH 1;

