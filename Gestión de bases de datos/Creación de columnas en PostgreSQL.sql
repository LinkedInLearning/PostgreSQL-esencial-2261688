CREATE TABLE libro
(
    id integer NOT NULL DEFAULT nextval('libro_id_seq'::regclass),
    titulo character varying(50) COLLATE pg_catalog."default" NOT NULL,
    fecha_publicacion date NOT NULL,
    CONSTRAINT libro_pkey PRIMARY KEY (id)
)