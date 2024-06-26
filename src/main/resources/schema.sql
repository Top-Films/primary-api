CREATE TABLE IF NOT EXISTS USERS (
    id UUID PRIMARY KEY,
    username VARCHAR(64) NOT NULL UNIQUE,
    first_name VARCHAR(64) NOT NULL,
    last_name VARCHAR(64) NOT NULL,
    created_at TIMESTAMP,
    modified_at TIMESTAMP
);