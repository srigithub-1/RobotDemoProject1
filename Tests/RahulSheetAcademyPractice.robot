*** Settings ***
Documentation    Automate RSAPracticePage
Library     SeleniumLibrary
Resource    ./../Resources/RSAPracticePage.robot
Resource    ./../Resources/Common.robot
Test Setup  I Open Google Home Page
Test Teardown   Close The Browser


*** Test Cases ***
Automating The Practice Page
    [Tags]    Automate The Rahul Shetty Academy Practice Page
    Given I Open the Application
    When I Enter the Name
    And I Enter the Email
    Then I Enter the Password
    And I Select Employment Status
    Then I Select the Gender