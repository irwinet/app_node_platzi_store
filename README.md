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
* npm run migrations:generate order-product

# Relations

* HasOne A -> B
* BelongsTo A <- B
* HasMany A -> B
* BelongsToMany A <-> B

# Migrations
* await queryInterface.changeColumn(CUSTOMER_TABLE, 'user_id', { props })

# Pagination
* Limit = 2  : Numero de elementos que me traiga
* Offset = 0 : Cuantos quiero escapar, inicia en 0 luego tomar el apuntador se queda donde el ultimo registro
               y de hay empieza a contar los elementos segun el LIMIT

# Deploy
* https://www.heroku.com/postgres
* https://www.digitalocean.com/
* https://elements.heroku.com/addons/heroku-postgresql
* heroku git:remote -a PROJECT_ID
* heroku addons:create heroku-postgresql:hobby-dev
    - heroku addons:docs heroku-postgresql to view documentation
* heroku pg:info
* git push heroku production:main
* heroku run npm run migrations:run
