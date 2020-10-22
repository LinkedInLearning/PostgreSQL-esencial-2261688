CREATE TABLE libro
(
    id integer NOT NULL DEFAULT nextval('libro_id_seq'::regclass),
    titulo character varying(80) COLLATE pg_catalog."default" NOT NULL,
    fecha_publicacion date NOT NULL,
    autor_id integer NOT NULL,
    CONSTRAINT libro_pkey PRIMARY KEY (id),
    CONSTRAINT "FK_LIBRO_AUTOR" FOREIGN KEY (autor_id)
        REFERENCES public.autor (id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
        NOT VALID
)