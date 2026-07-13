/*
Data Import Notes

The Olist dataset was imported into MySQL using Python.

Libraries Used:
- pandas
- SQLAlchemy

Import Method:
1. CSV files were loaded using pandas.read_csv().
2. SQLAlchemy was used to connect Python to MySQL.
3. DataFrames were inserted into MySQL using DataFrame.to_sql().

No MySQL Workbench Import Wizard or LOAD DATA INFILE
commands were used.
*/