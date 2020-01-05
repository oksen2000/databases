DROP database if exists labirint;

create database labirint;

use labirint;

CREATE TABLE authors(
	id SERIAL PRIMARY KEY,
    last_name VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    description VARCHAR(2000)
) COMMENT = "Авторы";


CREATE TABLE publishers(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	description VARCHAR(2000),
	link VARCHAR(255),
    UNIQUE unique_name(name)
) COMMENT = "Издательства";

CREATE TABLE series(
	id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    publisher_id BIGINT UNSIGNED NOT NULL,
    UNIQUE unique_name(name)
) COMMENT = "Серии";


ALTER TABLE series
  ADD CONSTRAINT series_publisher_id_fk 
    FOREIGN KEY (publisher_id) REFERENCES publishers(id)
      ON DELETE CASCADE;

CREATE TABLE categories(
	id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    parent_id BIGINT UNSIGNED,
    UNIQUE unique_name(name)
) COMMENT = "Категории";

ALTER TABLE categories
  ADD CONSTRAINT categories_parent_id_fk 
    FOREIGN KEY (parent_id) REFERENCES categories(id)
      ON DELETE CASCADE;
      

CREATE TABLE books(
	id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(2000),
    isbn VARCHAR(50) NOT NULL,
    page_count SMALLINT UNSIGNED NOT NULL DEFAULT 0,
    weigth SMALLINT UNSIGNED NOT NULL DEFAULT 0,
    series_id BIGINT UNSIGNED, 
    category_id BIGINT UNSIGNED, 
    publisher_id BIGINT UNSIGNED NOT NULL, 
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    UNIQUE unique_isbn(isbn)
    ) COMMENT = "Книги" ;
    
ALTER TABLE books
  ADD CONSTRAINT books_series_id_fk 
    FOREIGN KEY (series_id) REFERENCES series(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT books_categories_id_fk 
    FOREIGN KEY (category_id) REFERENCES categories(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT books_publishers_id_fk 
    FOREIGN KEY (publisher_id) REFERENCES publishers(id)
      ON DELETE CASCADE;
      
CREATE TABLE book_authors(
	id SERIAL PRIMARY KEY,
    book_id BIGINT UNSIGNED NOT NULL,
    author_id BIGINT UNSIGNED NOT NULL,
    UNIQUE unique_book_author(book_id, author_id)
) COMMENT = "Авторы книг";
      
ALTER TABLE book_authors
  ADD CONSTRAINT book_authors_books_id_fk 
    FOREIGN KEY (book_id) REFERENCES books(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT book_authors_authorss_id_fk 
    FOREIGN KEY (author_id) REFERENCES authors(id)
      ON DELETE CASCADE;

CREATE TABLE catalogue(
	id SERIAL PRIMARY KEY,
    book_id BIGINT UNSIGNED NOT NULL,
    price DECIMAL (11,2) COMMENT 'Цена',
    rest INT UNSIGNED NOT NULL DEFAULT 0,
    UNIQUE unique_book(book_id)
)  COMMENT = "Каталог";

ALTER TABLE catalogue
  ADD CONSTRAINT catalogue_book_id_fk 
    FOREIGN KEY (book_id) REFERENCES books(id)
      ON DELETE CASCADE;

CREATE TABLE users(
	id SERIAL PRIMARY KEY,
    login VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255),
    birhday TIMESTAMP,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    discount DECIMAL(2, 2) NOT NULL DEFAULT 0 COMMENT "Накопительная скидка",
    UNIQUE unique_login(login)
) COMMENT = "Пользователи";

CREATE TABLE baskets(
	id SERIAL PRIMARY KEY,
    user_id BIGINT UNSIGNED NOT NULL,
    total_amount DECIMAL (11,2) DEFAULT 0 NOT NULL,
    UNIQUE unique_user(user_id)    
) COMMENT "Корзина";

ALTER TABLE baskets
  ADD CONSTRAINT baskets_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

CREATE TABLE basket_items(
	id SERIAL PRIMARY KEY,
    basket_id BIGINT UNSIGNED NOT NULL,
    book_id BIGINT UNSIGNED NOT NULL,
    items_count SMALLINT UNSIGNED DEFAULT 1 NOT NULL,
    UNIQUE unique_basket_book(basket_id, book_id)
) COMMENT = "Товары в корзине";

ALTER TABLE basket_items
  ADD CONSTRAINT baskets_items_busket_id_fk 
    FOREIGN KEY (basket_id) REFERENCES baskets(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT baskets_items_book_id_fk 
    FOREIGN KEY (book_id) REFERENCES books(id)
      ON DELETE CASCADE;
      

CREATE TABLE choosed_items(
	id SERIAL PRIMARY KEY,
    user_id BIGINT UNSIGNED NOT NULL,
    book_id BIGINT UNSIGNED NOT NULL,
    UNIQUE unique_user_book(user_id, book_id)    
) COMMENT = "Отложенные товары";

ALTER TABLE choosed_items
  ADD CONSTRAINT choosed_items_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT choosed_items_book_id_fk 
    FOREIGN KEY (book_id) REFERENCES books(id)
      ON DELETE CASCADE;
      
CREATE TABLE order_statuses(
	id SERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL
);

CREATE TABLE orders(
	id SERIAL PRIMARY KEY,
    user_id BIGINT UNSIGNED NOT NULL,
    items_amount DECIMAL (11, 2) DEFAULT 0 NOT NULL,
    pay_amount DECIMAL (11, 2)  DEFAULT 0 NOT NULL,
    delivery_amount DECIMAL (11, 2) DEFAULT 0 NOT NULL,
    status_id BIGINT UNSIGNED NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    closed_at TIMESTAMP 
) COMMENT = "Заказы";

ALTER TABLE orders
  ADD CONSTRAINT orders_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT orders_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES order_statuses(id)
      ON DELETE CASCADE;
      
CREATE TABLE order_items(
	id SERIAL PRIMARY KEY,
    order_id BIGINT UNSIGNED NOT NULL,
    book_id BIGINT UNSIGNED NOT NULL,
    price DECIMAL (11,2) DEFAULT 0 NOT NULL,
    item_count SMALLINT UNSIGNED DEFAULT 1 NOT NULL,
	UNIQUE unique_order_book(order_id, book_id)
) COMMENT = "Товары в заказе";
      
ALTER TABLE order_items
  ADD CONSTRAINT order_items_order_id_fk 
    FOREIGN KEY (order_id) REFERENCES orders(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT order_items_book_id_fk 
    FOREIGN KEY (book_id) REFERENCES books(id)
      ON DELETE CASCADE;
      
CREATE TABLE reviews(
	id SERIAL PRIMARY KEY,
    user_id BIGINT UNSIGNED NOT NULL,
    book_id BIGINT UNSIGNED NOT NULL,
    rating SMALLINT,
    review_text VARCHAR(2000)
) COMMENT "Отзывы";

ALTER TABLE reviews
  ADD CONSTRAINT reviews_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT reviews_book_id_fk 
    FOREIGN KEY (book_id) REFERENCES books(id)
      ON DELETE CASCADE;

-- Книги, остаток которых меньше, чем продано за последнюю неделю 
create view low_rest_books as
select c.book_id, 
	c.rest, 
    sum(oi.item_count) as sale_count, 
    b.name, 
    b.description, 
    b.isbn, 
    b.category_id,
    p.name as publisher_name
from order_items oi join orders o on oi.order_id = o.id
    join catalogue c on oi.book_id = c.book_id
    join books b on c.book_Id = b.id
    join publishers p on b.publisher_id = p.id
where o.created_at <= date_sub(now(), INTERVAL 7 DAY)
group by c.book_id, c.rest
having sum(oi.item_count) >= c.rest




