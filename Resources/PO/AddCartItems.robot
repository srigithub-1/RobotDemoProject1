*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Add to Cart
    Click Element   xpath=//app-card-list[@class='row']/app-card[1]/div/div[2]/button
