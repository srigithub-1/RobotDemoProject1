*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER_URL} = http://www.google.com
${BROWSER} = gc

*** Keywords ***
I Open Google Home Page
    Open Browser    ${BROWSER_URL}   ${BROWSER}

Close The Browser
    Close Browser