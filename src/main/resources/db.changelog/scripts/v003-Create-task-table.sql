CREATE TABLE IF NOT EXISTS to_do.task
(
    id integer NOT NULL DEFAULT nextval('to_do.task_id_seq'::regclass),
    title character varying NOT NULL,
    status integer NOT NULL,
    CONSTRAINT task_pkey PRIMARY KEY (id)
)
    WITH (
        OIDS = FALSE
    )
    TABLESPACE pg_default;
