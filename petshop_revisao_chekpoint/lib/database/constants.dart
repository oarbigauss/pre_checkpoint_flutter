const nameDB = "myApp";

const tableName = "animals";

const String createTable = '''
  CREATE TABLE animals(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    race INTEGER NOT NULL,
    age INTEGER NOT NULL
  )
 ''';
