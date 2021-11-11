SELECT email, users.id, content
FROM comments
INNER JOIN users ON users.id = comments.user_id 
WHERE users.email != 'usuario06@hotmail.com'