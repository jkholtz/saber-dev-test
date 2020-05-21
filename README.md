# SABER Dev Test

Contained here are development tasks to be accomplished and questions to be answered. There are three groups of questions:

- SQL
- Java / Spring
- React

Fork this repo, then clone to your local machine. Develop both your code and your answers in the folders provided. When complete, push your changes, and make sure that we can access your repo. Don't forget to email us when it's ready for review. Don't send code or answers by email.

## SQL

Given the database structure defined in create_tables.sql, answer the following questions. Put all queries/answers in one file in the /SQL directory.

`1.` Write an SQL query that produces a summary of orders by user where the total amount is the sum of the individual items, plus tax and shipping, minus discount, sorted by date, most recent first.

Order Date | First Name | Last Name | Total Order Amount
-----------|------------|-----------|-------------------

`2.` Write an SQL query that gives a count of items ordered, sorted by count from most to least.

`3.` Suppose these queries are taking a long time to run; what would you do to increase performance?

`4.` Design a table that would represent a tree data structure of nodes. At a minimum, you'll need columns for id, description, and update date.


## Java

### Tasks

`1.` lambda

Given an Arraylist of the numbers from 1 to 10, write a lambda function to return the even numbers.

`2.` Node list

- Create a doubly linked list using the class Node in the /Java directory.
- Create a complete maven project than can run from the command line.
  - maven archetype: maven-archetype-quickstart
  - groupId: SABER
  - artifactId: Node
  - version: 1.0
- Node has fields for id, value, next node, previous node.
- Create a node for each argument passed on the command line.
- Each argument should be an integer from 1..20.
- Each node should point to the next node and the previous node.
- Create variables to keep track of the head and tail of the list.
- Write a method to walk the list, and accumulate the sum.
- Write a method to walk the list in reverse order, print the id and the value for each node, then print "Sum=" and the sum of the values in all the nodes.

### Hints
```
$ mvn archetype:generate -DarchetypeGroupId=org.apache.maven.archetypes -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4
$ mvn clean compile
$ java -cp target/classes SABER.Node 1 2 3 4
```


## React

Put all code for this task in the /React directory. Please .gitignore the node_modules directory before committing and pushing your code.

Build a single page app to pull a list of countries and display the results in a table.

Use this data source: https://restcountries.eu/rest/v2/all

Using React and MaterialUI, display a paginated table of the data with the following headings:

Country name | Country Code | Capital | Flag | Population
------------ | ------------ |---------|----- | -----------|

### Optional bonus points

- Add a search/filter function to the table.
- Add sortable headers to the table.
- Implement using Redux
- Add a drop-down to filter the country list by region.
