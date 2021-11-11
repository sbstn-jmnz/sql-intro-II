DROP TABLE IF EXISTS users;
CREATE TABLE users(
  id serial,
  email VARCHAR(40),
  PRIMARY KEY(id)
);