

SELECT pages.page_id 
FROM pages 
left join page_likes on  pages.page_id=page_likes.page_id
where page_likes.page_id is null;
