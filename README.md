# Chile Region-Provincia-Comuna

### Descripción
- Ejemplo de Selector dinámico anidado para las regiones de Chile junto a sus provincias y comunas.

### Setup
```
bundle install
rake db:migrate
rake db:seed
```
### Install with Docker
- Create postgres container
```
docker run --name=postgres_chile_regiones \
-e POSTGRES_USER=chile_regiones \
-e POSTGRES_PASSWORD=postgres123 \
-e POSTGRES_DB=chile_regiones_development -p 5432:5432 -d postgres
```

- Create rails image
```
docker build -t chile_regiones-provincias-comunas
```

- Run migrate
```
docker run --rm --link=postgres_chile_regiones:db_rails_proyect \
-e DB_HOST=postgres_chile_regiones \
-e DB_USER=chile_regiones \
-e DB_NAME=chile_regiones_development \
-e DB_POSTGRES_PASSWORD=postgres123 chile_regiones-provincias-comunas rake db:migrate
```

- Run seeds
```
docker run --rm --link=postgres_chile_regiones:db_rails_proyect \
-e DB_HOST=postgres_chile_regiones \
-e DB_USER=chile_regiones \
-e DB_NAME=chile_regiones_development \
-e DB_POSTGRES_PASSWORD=postgres123 chile_regiones-provincias-comunas rake db:seed
```

- Link containers
```
docker run --name=rails_chile_regiones \
--link=postgres_chile_regiones:db_rails_proyect \
-p 3000:3000 \
-e DB_HOST=postgres_chile_regiones \
-e DB_USER=chile_regiones \
-e DB_NAME=chile_regiones_development \
-e DB_POSTGRES_PASSWORD=postgres123 \
-d chile_regiones-provincias-comunas
```

### Screenshots

<img src="https://i.imgur.com/V5a9h51.png" />
</br>
<img src="https://i.imgur.com/z6iQVku.png" />
<br>
<img src="https://i.imgur.com/pd3PyHZ.png" />

### Demo
https://young-sierra-28229.herokuapp.com
