*** Settings ***
Documentation    Logic for RSAShop
Library     SeleniumLibrary

*** Keywords ***
Click on the Shop Tab
    Go To   https://rahulshettyacademy.com/angularpractice/
    Click Element   xpath=//a[text()='Shop']

Verify that the Shop page is displayed
    Wait Until Page Contains Element   xpath=//a[text()='ProtoCommerce Home']      timeout=60
    # ${ElementCount}=    Get Element Count       xpath=//app-card[@class='col-lg-3 col-md-6 mb-3']
    # ${NoofElements}=    Get Element Count          xpath=//app-card-list[@class='row']

Add items to cart
    Click Element   xpath=//app-card-list[@class='row']/app-card[1]/div/div[2]/button

Checkout the cart items
    Click Element   xpath=//a[contains(@class,'btn-primary')]