# write your SQL statement here: you are given a table 'booltoword' with column 'bool', return a table with column 'bool' and your result in a column named 'res'.

select bool , case when bool then 'Yes' else 'No' end as res from booltoword