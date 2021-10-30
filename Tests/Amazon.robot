*** Settings ***
Documentation    This is a sample smoke test
Library     SeleniumLibrary
#Resource    GoogleSearch.robot

*** Variables ***
${BROWSER}  gc
*** Test Cases ***
User must sign in to check out
    [Documentation]     This is a smoke test
    [Tags]    Smoke
#    Provided precondition
#    When action
#    Then check expectations

    Open Browser    http://www.amazon.ca   ${BROWSER}
    Wait Until Page Contains  Select your address
    Input Text  id=twotabsearchtextbox  Ferrari 458
    Click Button  id=nav-search-submit-button
    Wait Until Page Contains  results for "Ferrari 458"
    Click Element  xpath=//div[contains(@class,'s-desktop-content')]/div[2]/div/span[3]/div[2]/div[2]/div/span/div/div/div/div/div[2]/h2/a/span
    Wait Until Page Contains Element  //input[@id='add-to-cart-button']
    Click Element  xpath=//input[@id='add-to-cart-button']
    Sleep  3s
#    Wait Until Page Contains  Back to search results
#    Click Button  id=add-to-cart-button
#    Wait Until Page Contains  Added to Cart
#    Click Link  id=hlb-ptc-btn-native
#    Page Should Contain Element  continue
    Close Browser

*** Keywords ***
#Provided precondition
#    Setup system under test
