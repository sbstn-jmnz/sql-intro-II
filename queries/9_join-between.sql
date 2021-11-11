SELECT * 
FROM users 
JOIN posts ON users.id = posts.user_id
WHERE date BETWEEN '2020-05-31' AND '2020-07-01';