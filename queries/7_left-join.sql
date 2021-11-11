SELECT users.id, email 
FROM users 
LEFT JOIN posts ON users.id = posts.user_id 
WHERE posts.user_id IS NULL;