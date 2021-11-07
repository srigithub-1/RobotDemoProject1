*** Settings ***
Documentation    RahulShettyAcademyShopPageAutomation
Library     SeleniumLibrary

*** Test Cases ***
TC001_Open RSAShop Page
    [Tags]      Smoke
    Click on the Shop Tab
    Verify that the Shop page is displayed

*** Keywords ***
Click on the Shop Tab
    Open Browser    http://www.google.com   gc
    Go To   https://rahulshettyacademy.com/angularpractice/
    Click Element   xpath=//a[text()='Shop']

Verify that the Shop page is displayed
    Wait Until Page Contains Element   xpath=//a[text()='ProtoCommerce Home']      timeout=60
    Close Browser