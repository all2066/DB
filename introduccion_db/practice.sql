SELECT estatus, COUNT(*) post_quantity
FROM posts
GROUP BY estatus
;