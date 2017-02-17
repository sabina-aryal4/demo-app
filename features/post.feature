Feature: Manage Posts
	As a user
	I want to manage post

Scenario: Visit root
	When I visit root_path
	Then I should see hello world

Scenario: List user
	When I visit post path
	Then I should see create button
	Then I should see list of posts 

Scenario: Create user
	When I visit post path
	Then I should see create button
	When I click create posts button
	Then I want to see submit button
	When I click submit button
	Then It shouldnot post to server