*** Settings ***
Documentation    RahulShettyAcademyShopPageAutomation
Resource    ./../Resources/RSAShop.robot
Resource    ./../Resources/Common.robot
Suite Setup      I Open Google Home Page
# Test Teardown   Close The Browser

*** Test Cases ***
TC001_Open RSAShop Page
    [Tags]      Smoke
    Click on the Shop Tab
    Verify that the Shop page is displayed

TC002_Add to Cart
    Add items to cart

TC003_Checkout
    Checkout the cart items