*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Checkout the Items
    Click Element   xpath=//a[contains(@class,'btn-primary')]
