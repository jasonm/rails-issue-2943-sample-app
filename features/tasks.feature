@javascript
Feature: Tasks

  Scenario: Creating and seeing a task
    Given the following task exists:
      | Title  | User                       |
      | hey oh | email: someone@example.com |
    When I go to the home page
    And I follow "New Task"
    And I fill in "Title" with "hey do this thing"
    And I press "Create Task"
    And I examine the task "hey do this thing" using direct model access
    And I request json for the "hey do this thing" task
    Then I should see "Task was successfully created"
    And I go to the home page
    Then I should see "hey do this thing"
    And I should see "hey oh"
