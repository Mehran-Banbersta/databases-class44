### 1. What columns violate 1NF?
The columns (food_code) and (food_description) violate  1NF


### 2. What entities do you recognize that could be extracted?

Members (with attributes member_id, member_name, and member_address)

Dinners (with attributes dinner_id, dinner_date, venue_code, and venue_description)

### 3. Name all the tables and columns that would make a 3NF compliant solution.

### table Member:

* Columns: member_id, member_name, member_address

### table Dinner:

* Columns: dinner_id, dinner_date, venue_code, venue_description

### table Food items:

* Columns: food_code, food_description


