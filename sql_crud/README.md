[<img src="https://holbertonschool.com.au/wp-content/uploads/2023/02/Holberton-School.png">](https://holbertonschool.com.au/)

# Python - CRUD Operations

## Project Objectives
- Understand the relational model (tables, rows, columns)
- Write SQL queries using standard syntax
Perform CRUD operations:
- INSERT
- SELECT
- UPDATE
- DELETE
- Filter data using WHERE
- Select specific columns
- Sort results using ORDER BY
- Limit results using LIMIT
Use aggregate functions:
- COUNT, SUM, AVG, MIN, MAX
- Group data using GROUP BY
- Interpret query results correctly

## Project File Table
The following files are included in this project:
| File | Description |
| ---- | ----------- |
|[0-create\_table.sql](0-create_table.sql) | Define a table names books. |
|[1-insert\_data.sql](1-insert_data.sql) | Insert book records into table. |
|[2-select\_all.sql](2-select_all.sql) | Retrieves data from books table. |
|[3-select\_columns.sql](3-select_columns.sql) | Return title, price for all books in table |
|[4-filter\_by\_genre.sql](4-filter_by_genre.sql), [4-filter\_by\_price.sql](4-filter_by_price.sql), [4-filter\_with\_and.sql](4-filter_with_and.sql), [4-filter\_with\_or.sql](4-filter_with_or.sql) | Filter data from books table. |
|[5-update\_by\_id.sql](5-update_by_id.sql), [5-update\_by\_condition.sql](5-update_by_condition.sql), [5-update\_with\_and.sql](5-update_with_and.sql) | Update rows using primary keys, conditions and compound conditions. |

## Tasks
There are 11 tasks in total:

1. [0-create\_table.sql](0-create_table.sql): The table created was called books. It's a database structure that stores book records. Each row represents one book and each column stores speicifc information about the books lsited. Author, genre, price, stock and published\_year. Id is the defined primary key to identify each book and fields.

2. [1-insert\_data.sql](1-insert_data.sql): Inserts dataset of 5 books. Every INSERT INTO statement adds a complete record containing books id, titale, author, genre, price, stock avalible and the published year.

3. [2-select\_all.sql](2-select_all.sql): Retrieves data from books table, using SELECT * FROM books;.
- SELECT - retrieves data
- * - means all columns
- FROM books - gets data from books table

4. [3-select\_columns.sql](3-select_columns.sql): Retrieves only title, price columns from books table. Shows how to select speific columns instead of all data.
- SELECT - retrieves data
- title, price - speicific columns to get

5. [4-filter\_by\_genre.sql](4-filter_by_genre.sql): Returns title, author for all books where genre = 'Tech'
- [4-filter\_by\_price.sql](4-filter_by_price.sql): Returns title, price for all books where price > 20
- [4-filter\_with\_and.sql](4-filter_with_and.sql): Returns title, price for all books where genre = 'Tech' AND price > 30
- [4-filter\_with\_or.sql](4-filter_with_or.sql): Returns title, genre for all books where genre = 'Fantasy' OR price < 10

6. [5-update\_by\_id.sql](5-update_by_id.sql): Update primary key where id = 3 beomes a new value of 35.00
- [5-update\_by\_condition.sql](5-update_by_condition.sql): Update multiple row conditions where published year books below 2000 will increase stock + 5
- [5-update\_with\_and.sql](5-update_with_and.sql): Update multiple compound condition rows that decreases price by 10% for all books where genre = 'Tech' AND stock > 5

7.  
