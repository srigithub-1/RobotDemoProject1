*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Cart_Button_Xpath}    xpath=//app-card-list[@class='row']/app-card[1]/div/div[2]/button

*** Keywords ***
Add Items to Cart
    Log  ${Cart_Button_Xpath}
    Click Element   ${Cart_Button_Xpath}
