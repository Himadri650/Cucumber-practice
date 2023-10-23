# This is used to write comments
# This is like your test plan
# This is my first feature  file
Feature: Testing rediff myPage

  Scenario: User has to test if login on rediff is successful or not
    # we are using Gherkin Keywords
    # each step should have a matching Code
    # for every steps we have to write code in step defination file
    Given I open the browser and enter URL
    Then I capture the title of the Page
    When I enter username and password 
    Then I click on login button
    And I should see an Error message
    Then I click on Click Here link
    And I close the browser
    Then I click on Create a Rediffmail account
