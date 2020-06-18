*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${search_result}  results for

*** Keywords ***
Verify Search Results
    [Arguments]  ${search_text}
    Page Should Contain  ${search_result} ${search_text}
#    Page Should Contain  mobile

Verify Search Results2
    Page Should Contain  ${search_result} ${search_text2}[1]

Verify Search Results3
    Page Should Contain  ${search_result} ${search_text3.abc}

Select Product Condition

Select Delivery Option