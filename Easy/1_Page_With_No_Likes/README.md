# Page With No Likes [Facebook SQL Interview Question]

  <br>
<div align="center"> 

  <h3>Solutions for this SQL Challenges hosted on <a href="https://datalemur.com/">DataLemur</a></h3>
 
</div>
 <br>
 
# 🌐 Challange link

|||
|---|---|
|**Link**|**<a href="https://datalemur.com/questions/sql-page-with-no-likes">Page With No Likes r<a>**|
  
# 🎯 Defficulty Level
  
  <h2> 🟢 Easy </h2>
  
# Description
  
**Assume you're given the tables below about Facebook Page and Page likes (as in "Like a Facebook Page").
Write a query to return the IDs of the Facebook pages which do not possess any likes. The output should be sorted in ascending order.**

**pages Table:**
|||
 |---|---|
 |Column | Name	|Type|
 |page_id	|integer|
|page_name	|varchar|
  
**pages Example Input:**
 |||
 |---|---|  
|page_id	|page_name|
|20001	|SQL Solutions|
|20045	|Brain Exercises|
|20701	|Tips for Data Analysts|
  
**page_likes Table:**
 |||
 |---|---|   
|Column Name	|Type|
|user_id	|integer|
|page_id	|integer|
|liked_date|	datetime|
  
**page_likes Example Input:**
  |||
 |---|---|    
|user_id	|page_id	|liked_date|
|111	|20001	|04/08/2022 00:00:00|
|121	|20045	|03/12/2022 00:00:00|
|156	|20001	|07/25/2022 00:00:00|
  
**Example Output**
  
 ||
 |---|  
|page_id|
|20701|
