# Data Science Skills [LinkedIn SQL Interview Question]

 <br>
<div align="center"> 

  <h3>Solutions for SQL Challenges hosted on <a href="https://datalemur.com/">DataLemur</a></h3>
 
</div>
 <br>

# 🌐 Website
|||
|---|---|
|**Link**|**<a href="https://datalemur.com/questions/matching-skills">DataLemur<a>**|
  
# 🎯 Defficulty Level
  
<h2> 🟢 Easy </h2>
 
# Description

**Given a table of candidates and their skills, you're tasked with finding the candidates best suited for an open Data Science job. You want to find candidates who are proficient in Python, Tableau, and PostgreSQL.
Write a query to list the candidates who possess all of the required skills for the job. Sort the output by candidate ID in ascending order.**

**Assumption:**

**There are no duplicates in the candidates table.**

**candidates Table:**
|||
|---|---|
|Column Name	|Type|
|candidate_id	|integer|
|skill	|varchar|

**candidates Example Input:**
|||
|---|---|
|candidate_id	|skill|
|123	|Python|
|123	|Tableau|
|123	|PostgreSQL|
|234	|R|
|234	|PowerBI|
|234	|SQL Server|
|345	|Python|
|345	|Tableau|

**Example Output:**
||
|---|
|candidate_id|
|123|
