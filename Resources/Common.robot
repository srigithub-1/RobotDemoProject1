*** Settings ***
Library     SeleniumLibrary
Suite Setup  I Open Google Home Page
Suite Teardown   Close The Browser

*** Keywords ***
I Open Google Home Page
    Open Browser    http://www.google.com   gc

Close The Browser
    Close Browser