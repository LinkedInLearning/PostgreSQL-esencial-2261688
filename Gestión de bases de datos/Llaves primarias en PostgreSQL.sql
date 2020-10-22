CREATE TABLE autor
(
    id integer NOT NULL DEFAULT nextval('autor_id_seq'::regclass),
    CONSTRAINT autor_pkey PRIMARY KEY (id)
)