Feature: Collection of removal features

Scenario: Remove non unique objects
    Given Analysing objects
    When A duplicate is found
    Then Remove the duplicate
