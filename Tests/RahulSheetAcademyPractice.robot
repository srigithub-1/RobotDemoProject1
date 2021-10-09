*** Settings ***
Documentation    Automate RSAPracticePage
Library     SeleniumLibrary
Resource    ./../Resources/RSAPracticePage.robot

*** Test Cases ***
Automating The Practice Page
    [Tags]    Automate The Practice Page
    Given I Open Google Home Page
    Then I Open the Application
    When I Enter the Name
    And I Enter the Email
    Then I Enter the Password
    And I Select Employment Status
    Then I Select the Gender
    And I Close the Application