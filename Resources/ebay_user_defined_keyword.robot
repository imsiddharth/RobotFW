*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Results
    Input Text  //*[@id="gh-ac"]  mobile
    Press Keys  //*[@id="gh-btn"]  [Return]
    Page Should Contain  mobile

Filter results by condition
    Mouse Over  xpath://*[@id="s0-13-11-6-3-query_answer1-answer-2-1-0-list"]/li[2]/div/a/div
    sleep  3s
    Click Element  xpath://*[@id="s0-13-11-6-3-query_answer1-answer-2-1-0-list"]/li[2]/div/a/div

Verify filter result
    Element Should Contain  xpath://*[@id="s0-13-11-5-1[0]-77-11-follow-6-follow-faux-btn"]  Save this search