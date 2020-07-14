/**Grocery list: 
Bananas (4)
Peanut Butter (1)
Dark Chocolate Bars (2)
**/ 
/** we need to create a table called groceries and give it a name and data type: TEXT. We'll also need a quantity column too to tell us how much of each thing we'll need
**/ 
CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER ); 
/** the id tells the system to treat that row as the Primary Key - an unique identifier for each thing **/ 

/** now we add things into the table in the order we declared them on line 8 **/ 
INSERT INTO groceries VALUES (1, "Bananas", 4);
INSERT INTO groceries VALUES (2, "Peanut Butter", 1);
INSERT INTO groceries VALUES (3, "Dark Chocolate Bars", 2);

