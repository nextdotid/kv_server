-- This file should undo anything in `up.sql`

ALTER TABLE kv_chains
DROP COLUMN signature_payload;
