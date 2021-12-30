*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Checkout_Button}      xpath=//a[contains(@class,'btn-primary')]

*** Keywords ***
Checkout the Items
    Click Element   ${Checkout_Button}
