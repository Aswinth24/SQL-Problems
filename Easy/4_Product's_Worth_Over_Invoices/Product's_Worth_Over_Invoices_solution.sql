select sum(paid) from product as p
left join invoice as i on p.product_id=i.product_id
group by p.name; 

select p.name,sum(i.rest) as rest,sum(i.paid) as paid,
sum(i.canceled) as canceled,sum(i.refunded) as refunded 
from product as p
left join invoice as i on p.product_id=i.product_id
group by p.name
order by p.name;
