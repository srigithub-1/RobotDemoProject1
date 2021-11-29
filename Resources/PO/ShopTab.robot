*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Clicking the Shop Tab to Go to Shop Page
    Go To   https://rahulshettyacademy.com/angularpractice/
    Click Element   xpath=//a[text()='Shop']
