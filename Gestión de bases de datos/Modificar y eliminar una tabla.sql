ALTER TABLE usuario 
ADD COLUMN apellido character varying(50) NOT NULL;

ALTER TABLE usuario 
RENAME TO autor;

DROP TABLE autor;
