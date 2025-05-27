CREATE SEQUENCE type_seq start with 1;

CREATE TABLE types (
                       type_id bigint NOT NULL DEFAULT nextval('type_seq'),
                       type_name varchar(255) NOT NULL ,
                       type_sub_type varchar(255) NOT NULL ,

                       PRIMARY KEY (type_id)
);

ALTER SEQUENCE type_seq OWNED BY types.type_id;

ALTER SEQUENCE type_seq RESTART WITH 1;
