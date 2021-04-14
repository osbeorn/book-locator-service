-- lookup tables
-- internal_designations_lookup
CREATE TABLE internal_designations_lookup (
     id UUID PRIMARY KEY DEFAULT gen_random_uuid(),

     created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
     created_by VARCHAR NOT NULL,
     updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
     updated_by VARCHAR NOT NULL,
     version NUMERIC NOT NULL DEFAULT 1,

     code VARCHAR NOT NULL,
     name VARCHAR NULL,
     description VARCHAR NULL,
     info_url VARCHAR NULL,
     deleted BOOLEAN NOT NULL DEFAULT FALSE
);

-- seed data
-- lookup tables
-- internal_designations_lookup
INSERT INTO internal_designations_lookup (id, created_at, created_by, updated_at, updated_by, version, code, name) VALUES
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'A', 'Arhiv mladinske slovenike - KOŽ'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'AK', 'Albanski kotiček (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'BC', 'British Council (Mediateka KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'BD', 'Borza dela'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'BR', 'Bralnica - čitalnica (KJM)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'BZ', 'Borza znanja'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'C=', 'za najmlajše (KB)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'CD', 'cd, dvd (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'CHN', 'Okno Kitajske (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'Č', 'Čitalnica, priročna zbirka (PV, KB, KOŽ, KJM, KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'ČS', 'Serijske publikacije (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'D', 'Domoznanstvo'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'DB', 'Domače branje'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'DF', 'Družinski film'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'DR', 'Drobni tisk (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'DVD', 'Strokovni DVD-ji - odrasli na mladinskem (PK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'ev', 'evropski (film...)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'GI', 'Goethe Institut (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'GP', 'Gramofonske plošče - vinilke (KB)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'GT', 'Glasbeni tisk (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'HS', 'Hiša svetov - Humanitas'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'JB', 'Zbirka Janeza Bitenca v enoti Šentvid (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'K', 'Kartografsko gradivo (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KB', 'spominska zbirka Kristine Brenkove (KB)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KD', 'Književna didaktika (KOŽ-PK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkI', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkII', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkIII', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkIV', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkIX', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkV', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkVI', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkVII', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkVIII', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkX', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkXI', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkXII', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KkXIII', 'Kinološki kotiček (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KO', 'Konjeništvo, konji (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'kom', 'Glasbene kompilacije (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'KS', 'Kotiček za starše'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'Kslo', 'Slovenski klasiki (KPV)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'LB', 'Lahko branje - gradivo za posebne potrebe'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'M', 'monografije (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'mČ', 'Mladinska čitalnica (KŠ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'MF', 'Mikrofilmi (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'N', 'Neknjižno gradivo (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'NAD', 'Filmske nanizanke in nadaljevanke'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'NM', 'Za najmlajše (KB)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'NZ', 'Nizozemska zbirka (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'OI', 'Obvezni izvod (revije v skladišču KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'OŽ', 'Župančičeva zbirka (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'P slo', 'Slovenski film (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'P', 'Posebna obravnava (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'PK', 'Priročna zbirka, referenčno g. za knjižničarje (PV, KŠ, KB, KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'PR', 'Pravljična soba - KOŽ'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'PREŠ', 'Osebna zapuščina dr. M. Žnidaršiča (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'PZ', 'Potujoča zbirka zbirka video dvd-jev - KŠ'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'PZS', 'Planinska zveza - posebna gorniška zbirka (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'RA', 'Raritete, kulturni spomeniki in dediščina'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'S', 'Skladišče (KB, JM, KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'slo', 'Slovensko,-ska,-ski ali v slovenščini'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'SM', 'Samo za mlade'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'SP', 'Samostojni popotnik - KOŽ'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'SSU', 'Točka vseživljenjskega učenja, SSU (KB,  KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'stop', 'delovna za čitalniško (KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'š', 'Center za mladinsko književnost in knjižničarstvo - KOŽ'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'ŠKERL', 'Osebna zbirka Franceta Škerla (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'TH', 'Trubarjeva hiša'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'UČ', 'Srednješolski učbeniki – KOŽ'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'V', 'Knjige za slabovidne, večji tisk (KŠ, KB, KOŽ)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'Z', 'Zbirke (SLK)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'ZB', 'Zveza združenj borcev NOB (za KB)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'ZDR', 'Zdravstveni kotiček (KOŽ...)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'ZH', 'Zlate hruške (Nove Poljane)'),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'ZK', 'zvočne knjige');

UPDATE internal_designations_lookup
SET
    description = 'Gradivo se nahaja izven knjižnice v drugi ustanovi, zato je dobava daljša.',
    info_url = 'https://www.mklj.si/gradivo/posebne-zbirke/item/152-zbirka-zveze-borcev'
WHERE
    code = 'ZB';