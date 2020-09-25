-- enable uuid extension
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- required by uuid-ossp
CREATE EXTENSION IF NOT EXISTS "pgcrypto";

DROP FUNCTION IF EXISTS varchar_to_uuid(VARCHAR);
DROP CAST IF EXISTS (VARCHAR AS UUID);

CREATE FUNCTION varchar_to_uuid(VARCHAR)
RETURNS uuid AS
$$
    SELECT uuid_in($1::cstring);
$$ LANGUAGE sql IMMUTABLE ;

-- CREATE CAST (VARCHAR AS UUID) WITH FUNCTION varchar_to_uuid(VARCHAR) AS IMPLICIT;

-- floors
CREATE TABLE floors
(
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR NOT NULL,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_by VARCHAR NOT NULL,
    version NUMERIC NOT NULL DEFAULT 1,

    code VARCHAR NOT NULL,
    name VARCHAR NOT NULL,
    floor_plan BYTEA,
    rack_code_identifier VARCHAR NOT NULL,

    next_floor_id UUID,
    library_id UUID NOT NULL
);

-- libraries
CREATE TABLE libraries (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR NOT NULL,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_by VARCHAR NOT NULL,
    version NUMERIC NOT NULL DEFAULT 1,

    code VARCHAR NOT NULL,
    name VARCHAR NOT NULL
);

-- rack_contents
CREATE TABLE rack_contents (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR NOT NULL,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_by VARCHAR NOT NULL,
    version NUMERIC NOT NULL DEFAULT 1,

    identifier VARCHAR NOT NULL,
    regex BOOLEAN,

    rack_id UUID NOT NULL
);

-- racks
CREATE TABLE racks (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR NOT NULL,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_by VARCHAR NOT NULL,
    version NUMERIC NOT NULL DEFAULT 1,

    code VARCHAR NOT NULL,

    floor_id UUID NOT NULL
);

-- lookup tables
-- udks_lookup
CREATE TABLE udks_lookup (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR NOT NULL,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_by VARCHAR NOT NULL,
    version NUMERIC NOT NULL DEFAULT 1,

    code VARCHAR NOT NULL,
    name VARCHAR NULL,
    deleted BOOLEAN NOT NULL DEFAULT FALSE
);

-- foreign keys and indexes
-- floors
ALTER TABLE floors ADD CONSTRAINT fk_floors_library_id__libraries_id
    FOREIGN KEY (library_id) REFERENCES libraries(id);

CREATE INDEX ix_floors_library_id ON floors USING btree (library_id);

ALTER TABLE floors ADD CONSTRAINT fk_floors_next_floor_id__floors_id
    FOREIGN KEY (next_floor_id) REFERENCES floors(id);

CREATE INDEX ix_floors_next_floor_id ON floors USING btree (next_floor_id);

-- rack_contents
ALTER TABLE rack_contents ADD CONSTRAINT fk_rack_contents_rack_id__racks_id
    FOREIGN KEY (rack_id) REFERENCES racks(id);

CREATE INDEX ix_rack_contents_rack_id ON rack_contents USING btree (rack_id);

-- racks
ALTER TABLE racks ADD CONSTRAINT fk_racks_floor_id__floors_id
    FOREIGN KEY (floor_id) REFERENCES floors(id);

-- seed data
-- lookup tables
-- udks_lookup
INSERT INTO udks_lookup (id, created_at, created_by, updated_at, updated_by, version, code, name) VALUES
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '80/81','Jezikoslovje - splošno'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 ang','Angleščina - jezikoslovje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 fra','Francoščina - jezikoslovje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 ita','Italijanščina - jezikoslovje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 gr+lat','Latinščina in klasična grščina'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 nem','Nemščina - jezikoslovje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 rus','Ruščina - jezikoslovje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 slo','Slovenščina - jezikoslovje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 slot','Slovenščina za tujce'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 shb','Srbščina, hrvaščina, bosanščina - jezikoslovje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 špa','Španščina - jezikoslovje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '811 ost','Jezikoslovje drugih posameznih jezikov'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 's 811','slovarji'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '808','Retorika. Kreativno pisanje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '82','Literarna teorija. Kritike'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09','Literarna zgodovina in literarne študije'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 slo','Zgodovina in študije slovenske književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 ang','Zgodovina in študije angleške književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 fra','Zgodovina in študije francoske književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 ita','Zgodovina in študije italijanske književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 gr+lat','Zgodovina in študije latinske in starogrške književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 nem','Zgodovina in študije nemške književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 rus','Zgodovina in študije ruske književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 shb','Zgodovina in študije srbske, hrvaške in bosanske književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821.09 špa','Zgodovina in študije španske književnosti'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '398','Ljudsko slovstvo'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '398 slo','Slovensko ljudsko slovstvo'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.2','Družbeni romani'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.2 slo','Slovenski družbeni romani'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-32','Kratka proza'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-32 slo','Slovenska kratka proza'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.4','Kriminalni romani in novele'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.4 slo','Slovenski kriminalni romani in novele'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.3','Pustolovski romani'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.3 slo','Slovenski pustolovski romani'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.6','Zgodovinski in vojni romani'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.6 slo','Slovenski zgodovinski in vojni romani'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-7','Satirični romani. Humor. Anekdote'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-7 slo','Slovenski satirični romani. Humor. Anekdote'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.9','Znanstvena fantastika. Fantastični romani in novele'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.9 slo','Slovenska znanstvena fantastika. Fantastični romani in novele'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.6','Biografski romani'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.6 slo','Slovenski biografski romani'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-1','Poezija'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-1 slo','Slovenska poezija'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-2','Dramatika'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-2 slo','Slovenska dramatika'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821 A-Ž','Zbrana in izbrana dela'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821 A-Ž slo','Slovenska zbrana in izbrana dela'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-4','Eseji'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-4 slo','Slovenski eseji'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-5/-6','Govori, pisma'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-5/-6 slo','Slovenski govori, pisma'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-82','Antologije. Poligrafije'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-82 slo','Slovenske antologije. Poligrafije'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-84','Aforizmi. Misli. Pregovori'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-84 slo','Slovenski aforizmi. Misli. Pregovori'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-94','Spomini. Dnevniki. Reportaže'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-94 slo','Slovenski spomini. Dnevniki. Reportaže. Kolumne'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-992','Potopisi'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-992 slo','Slovenski potopisi'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.2=ang','Družbeni romani v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-32=ang','Kratka proza v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.4=ang','Kriminalni romani in novele v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.3=ang','Pustolovski romani v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-311.6=ang','Zgodovinski in vojni romani v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-7=ang','Satirični romani. Humor. Anekdote v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.9=ang','Znanstvena fantastika. Fantastični romani in novele v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-312.6=ang','Biografski romani v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-1=ang','Poezija v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-2=ang','Dramatika v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821A-Ž=ang','Zbrana in izbrana dela v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-4=ang','Eseji v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-5/-6=ang','Govori, pisma v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-82=ang','Antologije. Poligrafije v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-84=ang','Aforizmi. Misli. Pregovori v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-94=ang','Spomini. Dnevniki. Reportaže v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '821-992=ang','Potopisi v angleščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '8(0.046) ang 3','Poenostavljene angleške izdaje (prim. za 3. stopnjo)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '8(0.046) nem','Poenostavljene nemške izdaje (brez stopenj)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '8(0.046) fra','Poenostavljene francoske izdaje (brez stopenj)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '8(0.046) ita','Poenostavljene italijanske izdaje (brez stopenj)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '8(0.046) slo','Poenostavljene izdaje v slovenščini (brez stopenj)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '8(0.046) špa','Poenostavljene španske izdaje (brez stopenj)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '8(0.046) rus','Poenostavljene ruske izdaje (brez stopenj)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '8(0.046) ost','Poenostavljene izdaje drugih jezikov (brez stopenj)');