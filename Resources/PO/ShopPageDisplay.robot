*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Wait Until the Shop page is displayed
    Wait Until Page Contains Element   xpath=//a[text()='ProtoCommerce Home']      timeout=60
    # ${ElementCount}=    Get Element Count       xpath=//app-card[@class='col-lg-3 col-md-6 mb-3']
    # ${NoofElements}=    Get Element Count          xpath=//app-card-list[@class='row']
