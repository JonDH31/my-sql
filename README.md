# my-sql
Challenge #1: Customer View (Minimum Requirement)
Database is called Bamazon.

There is a Table inside of that database called Products.

The products table was created with the following columns.

ItemID (unique id for each product)

ProductName (Name of product)

DepartmentName

Price (cost to customer)

StockQuantity (how much of the product is available in stores)

I populated the database with 10+ different products.

There is a Node application called BamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

Bamazon then prompts users with two messages.

The first ask them the ID of the product they would like to buy.
The second message should ask how many units of the product they would like to buy.
Once an order has been placed the application then checks to see if the store has enough of the product to meet the user's request.

If not, the app will log: Insufficient quantity!, and then prevent the order from going through.
However, if the store does have enough of the product, It will fulfill the users's order.

This means updating the SQL database to reflect the remaining quantity.
Once the update goes through, it will show the customer the total cost of their purchase.


