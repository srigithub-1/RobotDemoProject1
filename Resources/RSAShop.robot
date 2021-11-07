*** Settings ***
Documentation    Logic for RSAShop

*** Keywords ***
Click on the Shop Tab
    Open Browser    http://www.google.com   gc
    Go To   https://rahulshettyacademy.com/angularpractice/
    Click Element   xpath=//a[text()='Shop']

Verify that the Shop page is displayed
    Wait Until Page Contains Element   xpath=//a[text()='ProtoCommerce Home']      timeout=60
    Close Browser
