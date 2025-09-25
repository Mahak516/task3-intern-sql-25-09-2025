Sql file contains queries with SELECT, WHERE, ORDER BY, LIMIT, etc.

**Tool**  SQL workbench

**Interview Questions**
1.What does SELECT * do?
->It selects all columns from a table.

2.How do you filter rows?
->Using the WHERE clause with conditions.

3.What is LIKE '%value%'?
->It is used for pattern matching. % means "any characters".
**example** =>SELECT * FROM Customers WHERE name LIKE '%son';


4.What is BETWEEN used for?
->It selects values within a range (inclusive).

5.How do you limit output rows?
->Using LIMIT n.
**Example:** SELECT * FROM Products LIMIT 5;


6.Difference between = and IN
->**=** checks equality with a single value.
** IN** checks if a value exists in a list of values.

7.How to sort in descending order?
->Using ORDER BY column DESC.

8.What is aliasing?
->Aliasing gives a temporary name to a column or table.
**Example** SELECT product_name AS Item

9.Explain DISTINCT.
->removes duplicate values from results.

10.What is the default sort order?
->The default is ascending order (ASC) when using ORDER BY.
