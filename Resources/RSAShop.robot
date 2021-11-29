*** Settings ***
Documentation    Logic for RSAShop
Resource    ./PO/ShopPageDisplay.robot
Resource    ./PO/ShopTab.robot
Resource    ./PO/AddCartItems.robot
Resource    ./PO/CartCheckout.robot
Resource    ./PO/CheckOut.robot

*** Keywords ***
Click on the Shop Tab
    Clicking the Shop Tab to Go to Shop Page

Verify that the Shop page is displayed
    Wait Until the Shop page is displayed

Add items to cart
    Add Items to Cart

Checkout the cart items
    Checkout the Items

Do checkout
    Final Checkout of the selected items