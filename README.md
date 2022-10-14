# Commands

* docker-compose up -d mysql
* docker-compose ps
* docker-compose up -d phpmyadmin
* docker-compose down [Clear containers]
* npm i sequelize-cli --save-dev
* npm run migrations:generate create-user
* npm run migrations:run
* npm run migrations:generate add-role
* npm run migrations:generate create-customers
* npm run migrations:generate products
* npm run migrations:generate order

# Relations

* HasOne A -> B
* BelongsTo A <- B
* HasMany A -> B
* BelongsToMany A <-> B

# Migrations
* await queryInterface.changeColumn(CUSTOMER_TABLE, 'user_id', { props })
