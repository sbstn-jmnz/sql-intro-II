SELECT * 
FROM posts 
LEFT JOIN comments ON posts.id = comments.post_id;