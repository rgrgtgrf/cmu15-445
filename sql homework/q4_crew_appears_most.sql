select p.name, count(c.title_id) as num from people as p join crew as c on p.person_id = c.person_id group by p.person_id order by num desc limit 20;
