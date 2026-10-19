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
|[6-delete\_by\_id.sql](6-delete_by_id.sql), [6-delete\_by\_condition.sql](6-delete_by_condition.sql), [6-delete\_with\_and.sql](6-delete_with_and.sql) | Delete rows using primary key, conditions and compound conditions. |
|[7-order\_by\_price\_asc.sql](7-order_by_price_asc.sql), [7-order\_by\_year\_desc.sql](7-order_by_year_desc.sql), [7-limit\_results.sql](7-limit_results.sql), [7-order\_and\_limit.sql](7-order_and_limit.sql) | Delete order results ascemding, descending, limit results and order by limit. |
|[8-count\_books.sql](8-count_books.sql), [8-average\_price.sql](8-average_price.sql), [8-max\_stock.sql](8-max_stock.sql), [8-total\_stock.sql](8-total_stock.sql), [8-min\_price.sql](8-min_price.sql) | Count total rows, calculate average price, find maximum stock, calculate total stock, find minimum price. |
|[9-count\_by\_genre.sql](9-count_by_genre.sql), [9-average\_price\_by\_genre.sql](9-average_price_by_genre.sql), [9-total\_stock\_by\_genre.sql](9-total_stock_by_genre.sql), [9-count\_by\_author.sql](9-count_by_author.sql) | Group by data. |
|[10-select\_tech\_books.sql](10-select_tech_books.sql), [10-increase\_stock.sql](10-increase_stock.sql), [10-delete\_zero\_stock.sql](10-delete_zero_stock.sql), [10-cheapest\_available.sql](10-cheapest_available.sql), [10-stock\_by\_genre.sql](10-stock_by_genre.sql), [10-average\_price\_by\_genre.sql](10-average_price_by_genre.sql) | Difeerent user requirements. |

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

7. [6-delete\_by\_id.sql](6-delete_by_id.sql): Delete one row using primary key where id = 9
- [6-delete\_by\_condition.sql](6-delete_by_condition.sql): Delete multiple rows using condition where stock = 0
- [6-delete\_with\_and.sql](6-delete_with_and.sql): Delete multiple rows using compound condition where published year < 1950 AND price < 9

8. [7-order\_by\_price\_asc.sql](7-order_by_price_asc.sql): order results ascending
- [7-order\_by\_year\_desc.sql](7-order_by_year_desc.sql): Order results descending
- [7-limit\_results.sql](7-limit_results.sql): Limit results
- [7-order\_and\_limit.sql](7-order_and_limit.sql): combine order by and limit

9. [8-count\_books.sql](8-count_books.sql): Count total rows
- [8-average\_price.sql](8-average_price.sql): Calculate average price
- [8-max\_stock.sql](8-max_stock.sql): Find manimum stock
- [8-total\_stock.sql](8-total_stock.sql): Calculate total stocks
- [8-min\_price.sql](8-min_price.sql): Find minimum price

10. [9-count\_by\_genre.sql](9-count_by_genre.sql): Count books by genre
- [9-average\_price\_by\_genre.sql](9-average_price_by_genre.sql): Average price by genre
- [9-total\_stock\_by\_genre.sql](9-total_stock_by_genre.sql): Total stock by genre
- [9-count\_by\_author.sql](9-count_by_author.sql): Count books by author

11. [10-select\_tech\_books.sql](10-select_tech_books.sql): Retrieve ava tehnical books
- [10-increase\_stock.sql](10-increase_stock.sql): Increase stock for low-ava books
- [10-delete\_zero\_stock.sql](10-delete_zero_stock.sql): Remove unava books
- [10-cheapest\_available.sql](10-cheapest_available.sql): Find cheapest ava books
- [10-stock\_by\_genre.sql](10-stock_by_genre.sql): Total stock per genre
- [10-average\_price\_by\_genre.sql](10-average_price_by_genre.sql): Average price per game
