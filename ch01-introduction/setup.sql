DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    country_code TEXT,
    username TEXT UNIQUE,
    is_admin BOOLEAN DEFAULT 0
);

INSERT INTO users (name, age, country_code, username, is_admin) VALUES
    ('David', 34, 'US', 'DavidDev', 0),
    ('Samantha', 29, 'BR', 'Sammy93', 0),
    ('John', 39, 'CA', 'Jjdev21', 0),
    ('Ram', 42, 'IN', 'Ram11c', 1),
    ('Fatihah', 22, 'NG', 'Yetty2020', 0);