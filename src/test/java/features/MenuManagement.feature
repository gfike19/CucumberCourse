#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

Feature: Menu Management

@SmokeTest
Scenario: Add a menu item
Given I have a menu item with name "Cucumber Sandwich" and price 20
When I add that menu item
Then Menu Item with name "Cucucmber Sandwich" should be added

@RegularTest
Scenario: Add another menu item
Given I have a menu item with the name "Cucumber Salad" and a price of 15
When I add that menu item
Then Menu Item with name "Cucumber Salad" should be added

@NightlyBuildTest @RegularTest
Scenario: Add third menu item
Given I have a menu item with name "Chicken Sandwich" and price 15
When I add that menu item
Then Menu Item with name "Chicken Sandwich" should be added

#@tag
#Feature: Title of your feature
  #I want to use this template for my feature file
#
  #@tag1
  #Scenario: Title of your scenario
    #Given I want to write a step with precondition
    #And some other precondition
    #When I complete action
    #And some other action
    #And yet another action
    #Then I validate the outcomes
    #And check more outcomes
#
  #@tag2
  #Scenario Outline: Title of your scenario outline
    #Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step
#
    #Examples: 
      #| name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
