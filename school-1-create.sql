-- Create the students table
-- Drop the table 

DROP TABLE IF EXISTS students;

--Recreate it
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT
);