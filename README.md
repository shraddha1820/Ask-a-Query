# Mini-SQL
A mini sql engine supporting basic sql queries using python.

## Query Support:
1. Select--Projecting rows and columns.<br/>
Example Query: Select * from table_name;<br/>
Example Query: Select col1, col2 from table_name;<br/>

2. Simple aggregate functions on a single column namely - ​ Sum, average, max and min​ .<br/>
Example Query: Select max(col1) from table1;<br/>

3. WHERE--(From more than one tables)<br/>
Example Query: Select col1,col2 from table1,table2 where col1=10 AND col2=20;<br/>

4. Joining based queries:<br/>
Example Query1: Select * from table1, table2 where table1.col1=table2.col2;<br/>
Example Query2: Select col1,col2 from table1,table2 where table1.col1=table2.col2 AND table2.col2>=10.<br/>


## End-User Documentaion:
To Run the program:- <br>
Run the bash script, type ./search.sh "query" from the current directory where tables.csv,temp.py and metadata.txt are present.(query should end with ';')
