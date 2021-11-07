*** Settings ***
Documentation    RahulShettyAcademyShopPageAutomation
Resource    ./../Resources/RSAShop.robot

*** Test Cases ***
TC001_Open RSAShop Page
    [Tags]      Smoke
    Click on the Shop Tab
    Verify that the Shop page is displayed