*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Final Checkout
    Click Element   xpath=//button[contains(text(),'Checkout')]
    Wait Until Page Contains Element    xpath=//label[contains(text(),'delivery location')]     timeout=90
    Input Text       xpath=//input[@id='country']   India       clear=True
    Wait Until Page Contains Element    xpath=//li/a[text()='India']        timeout=90
    Click Element    xpath=//li/a[text()='India']
    Click Element    xpath=//input[@value='Purchase']
