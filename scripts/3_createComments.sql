DROP TABLE IF EXISTS comments;
CREATE TABLE comments(
  id INTEGER,
  post_id INTEGER,
  user_id INTEGER,
  content VARCHAR(255),
  date DATE,
  PRIMARY KEY(id),
  FOREIGN KEY(user_id) REFERENCES users(id),
  FOREIGN KEY(post_id) REFERENCES posts(id) 
)