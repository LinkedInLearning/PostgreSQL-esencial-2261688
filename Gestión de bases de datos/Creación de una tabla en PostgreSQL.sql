CREATE TABLE autor
(
    id integer NOT NULL DEFAULT nextval('autor_id_seq'::regclass),
    CONSTRAINT autor_pkey PRIMARY KEY (id)
);

CREATE TABLE libro
(
    id integer NOT NULL DEFAULT nextval('libro_id_seq'::regclass),
    CONSTRAINT libro_pkey PRIMARY KEY (id)
)