CREATE EXTENSION IF NOT EXISTS pgcrypto;
ALTER TABLE scouts ALTER COLUMN uuid SET DEFAULT gen_random_uuid();