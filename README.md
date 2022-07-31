# Migration using [Flyway](https://flywaydb.org/documentation/)
___

> _**Note:**_ PostgreSQL is used as database here.

## Tasks
 - **Create tables**
   - users(id, name, address)
   - products(id, name, price)

 - **Alter tables**
   - Alter ‘name’ field to ‘full_name’ in users table
   - Adding primary phone number to the users table

 - **Create tables**
   - carts(id, user_id)
   - cart_items(id, cart_id, product_id, quantity)

## Setup
 - Create file `gradle.properties` using `sample.gradle.properties` as reference.
 - Enter PostgreSQL database `url`, `user` and `password` in the above file.
 - Run command `./gradlew flywayMigrate -i` in terminal.
 
