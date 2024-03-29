-- Table: public.authors

-- DROP TABLE IF EXISTS public.authors;

CREATE TABLE IF NOT EXISTS public.authors
(
    author_id integer NOT NULL DEFAULT nextval('authors_author_id_seq'::regclass),
    name character varying(100) COLLATE pg_catalog."default" NOT NULL,
    bio text COLLATE pg_catalog."default",
    CONSTRAINT authors_pkey PRIMARY KEY (author_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.authors
    OWNER to postgres;