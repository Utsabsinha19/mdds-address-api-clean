-- Add latitude and longitude to Village
ALTER TABLE "Village" ADD COLUMN IF NOT EXISTS "latitude" double precision;
ALTER TABLE "Village" ADD COLUMN IF NOT EXISTS "longitude" double precision;
