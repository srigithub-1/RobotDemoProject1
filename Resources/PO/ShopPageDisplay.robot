*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Shop_Page_Element}        xpath=//a[text()='ProtoCommerce Home']
#${ShopPage_Timeout}              timeout=90

*** Keywords ***
Wait Until the Shop page is displayed
    Wait Until Page Contains Element   ${Shop_Page_Element}      timeout=90
    # ${ElementCount}=    Get Element Count       xpath=//app-card[@class='col-lg-3 col-md-6 mb-3']
    # ${NoofElements}=    Get Element Count          xpath=//app-card-list[@class='row']
