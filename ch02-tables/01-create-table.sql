-- To create a new table in a database, use the CREATE TABLE statement followed by the name of the table and the fields you want in the table.


 CREATE TABLE people(id INTEGER, tag TEXT, name TEXT, age INTEGER, balance REAL, is_admin BOOLEAN);

 -- expected: 6 columns: id INTEGER, tag TEXT, name TEXT, age INTEGER, balance REAL, is_admin BOOLEAN

  CREATE TABLE transactions (id INTEGER, recipient_id INTEGER, sender_id INTEGER, note TEXT, amount REAl);


  -- Instead of one giant table holding everything, you make one table for each kind of thing (each “entity”).

  -- every SQL statement must end with a semicolon. It’s how SQLite knows where one command stops and the next begins.