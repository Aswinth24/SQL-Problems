SELECT candidate_id  FROM candidates
where skill in ('Python','Tableau','PostgreSQL')
group by candidate_id
HAVING COUNT(skill)=3
ORDER BY candidate_id
;
