SELECT email, posts.id, title
FROM posts
INNER JOIN users ON users.id = posts.user_id; 