*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
I Open Google Home Page
    Open Browser    ${BROWSER_URL}   ${BROWSER}

Close The Browser
    Close Browser