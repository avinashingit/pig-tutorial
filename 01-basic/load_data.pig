-- The following command is used to load the data

data = LOAD 'file.txt' USING PigStorage() AS (id:int, name:chararray, gender:boolean);

/*

The default separator in PigStorage is '\t'.
To use other separators, use PigStorage('separator'). Ex: PigStorage(',')

*/
