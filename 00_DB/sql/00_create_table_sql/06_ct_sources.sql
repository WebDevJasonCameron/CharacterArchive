CREATE SEQUENCE source_seq start with 1;

CREATE TABLE sources (
                      source_id bigint NOT NULL DEFAULT nextval('source_seq'),
                      source_name varchar(50) NOT NULL UNIQUE,
                      source_publish_date date,
                      source_publisher varchar(250),
                      source_ttrpg varchar(250),

                      PRIMARY KEY (source_id)
);

ALTER SEQUENCE source_seq OWNED BY sources.source_id;

ALTER SEQUENCE source_seq RESTART WITH 1;
