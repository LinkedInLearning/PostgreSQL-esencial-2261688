CREATE TABLE autor
(
    id integer NOT NULL DEFAULT nextval('autor_id_seq'::regclass),
    nombre character varying(50) COLLATE pg_catalog."default",
    apellido character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT autor_pkey PRIMARY KEY (id)
);

CREATE TABLE autor_distinguido
(
    -- Inherited from table public.autor: id integer NOT NULL DEFAULT nextval('autor_id_seq'::regclass),
    -- Inherited from table public.autor: nombre character varying(50) COLLATE pg_catalog."default",
    -- Inherited from table public.autor: apellido character varying(50) COLLATE pg_catalog."default",
    premio character varying(50) COLLATE pg_catalog."default"
)INHERITS (autor);

INSERT INTO autor_distinguido(nombre, apellido, premio) 
VALUES ('Maria Pilar', 'Aguirre', 'Premio Nobel de literatura');
