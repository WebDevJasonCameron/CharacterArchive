CREATE SEQUENCE tag_seq start with 1;

CREATE TABLE tags (
                             tag_id bigint NOT NULL DEFAULT nextval('tag_seq'),
                             tag_name varchar(50) NOT NULL UNIQUE,
                             tag_type varchar(50) NOT NULL,

                             PRIMARY KEY (tag_id)
);

ALTER SEQUENCE tag_seq OWNED BY tags.tag_id;

ALTER SEQUENCE tag_seq RESTART WITH 1;


