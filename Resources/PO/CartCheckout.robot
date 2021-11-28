*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Cart Items Checkout
    Click Element   xpath=//a[contains(@class,'btn-primary')]
