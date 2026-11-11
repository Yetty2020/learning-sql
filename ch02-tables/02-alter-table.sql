-- ALTER TABLE changes an existing table’s shape without deleting its data.

/*

ALTER TABLE employees
RENAME TO contractors;              -- 1. rename the table
ALTER TABLE contractors 
RENAME COLUMN salary TO invoice;  -- 2. rename a column
ALTER TABLE contractors 
ADD COLUMN job_title TEXT;        -- 3. add a column
ALTER TABLE contractors 
DROP COLUMN is_manager;           -- 4. remove a column

*/

-- One change per statement in SQLite: each needs its own ALTER TABLE ... ;.

-- if you’ve used Prisma or similar tools, this is what a migration does: change the database’s shape while keeping the data. (npx prisma migrate dev generates ALTER TABLE statements behind the scenes.)


ALTER TABLE people
RENAME TO users;

--Rename the table to users

ALTER TABLE users
RENAME COLUMN tag to username;

--In users, rename the tag column to username.


ALTER TABLE users
ADD COLUMN password TEXT;

-- In users, add the password (TEXT) column.

PRAGMA TABLE_INFO(users);