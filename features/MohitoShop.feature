Feature: Shopping in the Mohito online store

	Scenario: Searching for product on Mohito website
  
		Given I am on the home page
		When I enter a product name "czarna bluzka" into the search bar
		Then I should see a list of products that match the search criteria
		
	Scenario: Adding an Item to the Items Cart
		
		Given The user selects a product from the list by clicking on it
		When The user will select the product size
		And The user clicks "Dodaj do koszyka" button
		Then The product is added to the items cart
		
	Scenario: Items Cart validation
	
		Given The user is in the Items Cart
		When The user clicks the "Przejdz do kasy" button
		And The user fills the user account details 
		And The user select delivery method
		And The user select payment method
		And The user accepts the terms of the store
		Then The order is ready to be placed, information about the product price and delivery costs are displayed.