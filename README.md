# msds610_relational_joins_final


# Left Joins

Here are some alternative visualizations that explain left joins.

<img width="571" alt="Screen Shot 2022-10-13 at 4 39 03 PM" src="https://user-images.githubusercontent.com/60268713/195730711-a4d01586-387c-4158-a513-84965776a5ed.png">

<img width="727" alt="Screen Shot 2022-10-13 at 4 38 58 PM" src="https://user-images.githubusercontent.com/60268713/195730736-77bd7957-442f-4233-8e2b-c7c241e13cf9.png">

When we are creating a left join, you can think of the process similar to that of a nested for loop in programming. We want to iterate through the keys in the first table, and for each key, we want to iterate through the keys the in the second table. Any matching records will be included in the left join table, including duplicate keys. Null keys will be ignored in the right table, but if it is in the left table, it will be added to the new left join table.
