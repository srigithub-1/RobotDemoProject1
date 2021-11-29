*** Settings ***
Documentation    Logic for RSAShop
Resource    ./PO/ShopPageDisplay.robot
Resource    ./PO/ShopTab.robot
Resource    ./PO/AddCartItems.robot
Resource    ./PO/CartCheckout.robot
Resource    ./PO/CheckOut.robot

*** Keywords ***
Click on the Shop Tab
    Shop Tab

Verify that the Shop page is displayed
    Shop page

Add items to cart
    Add to Cart

Checkout the cart items
    Cart Items Checkout

Complete checkout
    Final Checkout