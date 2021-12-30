*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Checkout_Action_Button}       xpath=//button[contains(text(),'Checkout')]
${Delivery_Location_TextBox}    xpath=//label[contains(text(),'delivery location')]
${Country_TextBox}              xpath=//input[@id='country']
${Country_Element_Exist}        xpath=//li/a[text()='India']
${Purchase_Action}              xpath=//input[@value='Purchase']
${Default_Timeout}              timeout=90

*** Keywords ***
Final Checkout of the selected items
    [Arguments]     ${Input_Country_Value}
    Click Element   ${Checkout_Action_Button}
    Wait Until Page Contains Element    ${Delivery_Location_TextBox}     ${Default_Timeout}
    Input Text       ${Country_TextBox}   ${Input_Country_Value}       clear=True
    Wait Until Page Contains Element    ${Country_Element_Exist}        ${Default_Timeout}
    Click Element    ${Country_Element_Exist}
    Click Element    ${Purchase_Action}
