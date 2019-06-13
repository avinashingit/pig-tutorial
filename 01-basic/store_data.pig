
dataset = LOAD 'data/students.txt' USING PigStorage() AS (id:int, name:chararray, gender:boolean);

-- This command is used to store a relation into a file
STORE dataset INTO 'data/students.csv' USING PigStorage(',');
