*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Cart_Button_Xpath}    //app-card-list[@class='row']/app-card[1]/div/div[2]/button
@{Multiple_Options_Selection}   //app-card[@class='col-lg-3 col-md-6 mb-3']
*** Keywords ***
Add Items to Cart
    Log  ${Cart_Button_Xpath}
    Log  @{Multiple_Options_Selection}[0]
    Click Element   xpath=${Cart_Button_Xpath}
