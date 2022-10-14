# msds610_relational_joins_final


# Left Joins

Here are some alternative visualizations that explain left joins.

<img width="571" alt="Screen Shot 2022-10-13 at 4 39 03 PM" src="https://user-images.githubusercontent.com/60268713/195730711-a4d01586-387c-4158-a513-84965776a5ed.png">

<img width="727" alt="Screen Shot 2022-10-13 at 4 38 58 PM" src="https://user-images.githubusercontent.com/60268713/195730736-77bd7957-442f-4233-8e2b-c7c241e13cf9.png">

When we are creating a left join, you can think of the process similar to that of a nested for loop in programming. We want to iterate through the keys in the first table, and for each key, we want to iterate through the keys the in the second table. Any matching records will be included in the left join table, including duplicate keys. Null keys will be ignored in the right table, but if it is in the left table, it will be added to the new left join table.

# Inner Joins

Here are some alternative visualizations that explain inner joins.

<img width="759" alt="Screen Shot 2022-10-13 at 10 46 33 PM" src="https://user-images.githubusercontent.com/112201010/195771458-aa6abc60-59c7-4eba-819a-f7eb3638c023.png">
 
<img width="1320" alt="Screen Shot 2022-10-13 at 10 47 34 PM" src="https://user-images.githubusercontent.com/112201010/195771598-cbc9c6c9-2c7b-4f25-a0e7-874ea4aaa4a1.png">

The above visualizations help in understanding the execution of inner join in an intuitive way. The SQL Server Engine iterates through all the records in the first table and for each record it finds a matching record in the second table. Unlike left join, inner join returns only the matching records from both the tables including the duplicate records.
