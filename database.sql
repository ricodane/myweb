CREATE DATABASE sample;

--set extension
CREATE TABLE users(
    user_id uuid PRIMARY KEY DEFAULT
    uuid_generate_v4(),
    user_name VARCHAR(255) NOT NULL,
    user_email VARCHAR(255) NOT NULL,
    user_password VARCHAR(255) NOT NULL
);

INSERT INTO user (user_name, user_email, user_password) VALUES ('rico', 'ricodanecatacutan@gmail.com', '12345')