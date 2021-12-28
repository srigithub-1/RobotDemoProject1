*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Shop_Tab_URL}     https://rahulshettyacademy.com/angularpractice/
${Shop_Tab_Click}   xpath=//a[text()='Shop']

*** Keywords ***
Clicking the Shop Tab to Go to Shop Page
    Go To   ${Shop_Tab_URL}
    Click Element   ${Shop_Tab_Click}
