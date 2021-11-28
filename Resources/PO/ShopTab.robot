*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Shop Tab
    Go To   https://rahulshettyacademy.com/angularpractice/
    Click Element   xpath=//a[text()='Shop']
