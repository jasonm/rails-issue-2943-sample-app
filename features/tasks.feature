@javascript
Feature: Tasks

  Scenario: Creating and seeing a task
    When I go to the home page
    And I follow "New Task"
    And I fill in "Title" with "hey do this thing"
    And I press "Create Task"
    Then I should see "Task was successfully created"
    And I go to the home page
    Then I should see "hey do this thing"
