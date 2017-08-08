select len(name) from tb where nomer < 5 
union all
select replace(name, name, 5) from tb where nomer < 5