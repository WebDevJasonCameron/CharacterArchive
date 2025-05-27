CREATE SEQUENCE condition_seq start 1;


CREATE TABLE conditions (
                        condition_id bigint NOT NULL DEFAULT nextval('condition_seq'),
                        condition_name varchar(255) NOT NULL UNIQUE,
                        condition_description text NOT NULL,

                        PRIMARY KEY (condition_id)
);

ALTER SEQUENCE condition_seq OWNED BY conditions.condition_id;

ALTER SEQUENCE condition_seq RESTART WITH 1;

