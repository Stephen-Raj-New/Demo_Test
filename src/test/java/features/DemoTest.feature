@DemoTest

Feature: Testing Feature

Background: 
	Given User Launch the application
	And User navigate to LoginPage
	
@Valid
Scenario: Valid Login
	When User Enter valid Username and password
	And user click on login
	And User should see homepage
	
@Invalid
Scenario: Invalid user login
	When User Enter Invalid Username and password
	And user click on login
	And User should see Error message