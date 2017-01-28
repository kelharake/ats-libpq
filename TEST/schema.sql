

DROP TABLE IF EXISTS users CASCADE;

CREATE TABLE users (
  user_id        serial  NOT NULL PRIMARY KEY,
  user_firstname text    NOT NULL,
  user_lastname  text    NOT NULL,
  user_email     text    NOT NULL UNIQUE
);


