DROP TABLE IF EXISTS posts;

CREATE TABLE posts(
  id integer,
  user_id integer,
  title VARCHAR(80),
  date DATE,
  FOREIGN KEY (user_id) REFERENCES users(id),
  PRIMARY KEY (id)
);