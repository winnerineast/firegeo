-- Make the name field optional in the user table
ALTER TABLE "user" ALTER COLUMN "name" DROP NOT NULL;