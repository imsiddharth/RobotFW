*** Settings ***
Documentation  Basic Search Functionality
Resource  ../../Resources/common_functionality.robot
Resource  ../../Resources/PageObject/HeaderPage.robot
Resource  ../../Resources/PageObject/SearchResultPage.robot
Resource  ../../Resources/PageObject/LandingPage.robot

Test Setup  common_functionality.start testcase
Test Teardown  common_functionality.Finish TestCase

*** Variables ***

*** Test Cases ***
Verify Basic Search Functionality Ebay

    [documentation]  This test verify basic search
    [tags]  Functional

    HeaderPage.Input Search Text and Click Search  mobile
    SearchResultPage.Verify Search Results  mobile
#
##*** Test Cases ***
#Verify Basic Search Functionality Ebay2
#
#    [documentation]  This test verify basic search2
#    [tags]  Functional
#
#    HeaderPage.Input Search Text and Click Search2
#    SearchResultPage.Verify Search Results2
#
#
##*** Test Cases ***
#Verify Basic Search Functionality Ebay2
#
#    [documentation]  This test verify basic search3
#    [tags]  Functional
#
#    HeaderPage.Input Search Text and Click Search3
#    SearchResultPage.Verify Search Results3
#
#*** Test Cases ***
#Verify Advance Search Functionality Ebay
#
#    [documentation]  This test verify Advance search
#    [tags]  Functional
#
#    LandingPage.Click on Advance Search Link