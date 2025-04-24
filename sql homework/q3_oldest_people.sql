select name, cast(coalesce(died, 2022) as integer) - cast(born as integer) as age from people where born >= 1900 order by age desc limit 20;
