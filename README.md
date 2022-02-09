# README

* Ruby version 3.03
* Rails Version 7.0.1
* This code uses Rails' built-in SQLite implementation

## To Setup
Git clone the repository and cd into the newly created directory.

Build and populate the database with the provided migration and seed by running:

```
rails db:migrate
rails db:seed
```

Start the API server with:
```
rails server
```

The API server should now be accessible at http://localhost:3000.

## Accessing  the data

```
GET    /character          Provides JSON output of all entries
GET    /character/:id      Provides JSON output of a single entry
POST   /character          Create new entry
POST   /character/:id      Update existing entry
DELETE /character/:id      Delete existing entry
```

Create, Update, and Delete require admin credentials.
