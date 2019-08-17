Feature: 

	#*User story*:”As an authorized user I should be able to access Vehicle Contract page.”
	#
	#*Acceptance Criteria*:
	#1.Verify that Only authorized user should be able to access Vehicle Contract.
	#(Note: authorized users: store manager, sales manager,admin)
	#2.Verify that Non authorized user should not be able to access Vehicle Contract
	#(Note: Truck driver)
	@VYT23-105
	Scenario: Authorized user should be able to access Vehicle Contract Page
		Feature : As an authorized user I should be able to access Vehicle Contract Page 
		
		Scenario : Verify that Only authorized user should be able to access Vehicle Contract.
		(Note: authorized users: store manager, sales manager,admin)
		Given : Store manager on login page. 
		When : Store manager enters his login credentials. 
		And : Store manager navigates to Fleet Module and choses Vehicle Contracts. 
		Then : Store manager should be able to see all vehicle contracts.
		
		@negative
		Scenario: Verify that Non authorized user should not be able to access Vehicle Contract
		(Note: unathorized user is a Truck driver)
		
		Given : Truck driver on login page. 
		When : Truck driver logs in with his username and password. 
		And : Truck driver navigates to Fleet Module and choses Vehicle Contracts. 
		Then : Truck driver should be able to access vehicle contracts.
		
		