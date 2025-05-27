CREATE SEQUENCE note_seq start with 1;

CREATE TABLE notes (
                             note_id bigint NOT NULL DEFAULT nextval('note_seq'),
                             note_name varchar(50) NOT NULL,
                             note_date date NOT NULL,
                             note_content text,
                             note_author varchar(50),

                             PRIMARY KEY (note_id)
);

ALTER SEQUENCE note_seq OWNED BY notes.note_id;

ALTER SEQUENCE note_seq RESTART WITH 1;
