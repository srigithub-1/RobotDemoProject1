*** Settings ***
Documentation    Logic for RSAShop
Library     SeleniumLibrary
Resource    ./PO/ShopPageDisplay.robot

*** Keywords ***
Click on the Shop Tab
    Go To   https://rahulshettyacademy.com/angularpractice/
    Click Element   xpath=//a[text()='Shop']

Verify that the Shop page is displayed
    ShopPageDisplay.Shop page

Add items to cart
    Click Element   xpath=//app-card-list[@class='row']/app-card[1]/div/div[2]/button

Checkout the cart items
    Click Element   xpath=//a[contains(@class,'btn-primary')]

Final checkout
    Click Element   xpath=//button[contains(text(),'Checkout')]
    Wait Until Page Contains Element    xpath=//label[contains(text(),'delivery location')]     timeout=90
    Input Text       xpath=//input[@id='country']   India       clear=True
    Wait Until Page Contains Element    xpath=//li/a[text()='India']        timeout=90
    Click Element    xpath=//li/a[text()='India']
    Click Element    xpath=//input[@value='Purchase']