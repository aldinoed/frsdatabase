-- Table: public.Mata Kuliah

-- DROP TABLE IF EXISTS public."Mata Kuliah";

CREATE TABLE IF NOT EXISTS public."Mata Kuliah"
(
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Mata Kuliah"
    OWNER to postgres;

-- Table: public.Mahasiswa

-- DROP TABLE IF EXISTS public."Mahasiswa";

CREATE TABLE IF NOT EXISTS public."Mahasiswa"
(
    "NRP" integer NOT NULL,
    CONSTRAINT "Mahasiswa_pkey" PRIMARY KEY ("NRP")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Mahasiswa"
    OWNER to postgres;

-- Table: public.Dosen

-- DROP TABLE IF EXISTS public."Dosen";

CREATE TABLE IF NOT EXISTS public."Dosen"
(
    "NIP" integer NOT NULL,
    "Nama" character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "Dosen_pkey" PRIMARY KEY ("NIP")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Dosen"
    OWNER to postgres;