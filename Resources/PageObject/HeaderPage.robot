*** Settings ***
Library  SeleniumLibrary

*** Variables ***
# scalar variable
#${search_text}  robot

# list *** variables ***
@{search_text2}  books  bike

# Dictionary
&{search_text3}  abc=books  bcd=bike

*** Keywords ***
Input Search Text and Click Search
    [Arguments]  ${search_text}
    Input Text  //*[@id="gh-ac"]  ${search_text}
    Press Keys  //*[@id="gh-btn"]  [Return]

Input Search Text and Click Search2
    Input Text  //*[@id="gh-ac"]  @{search_text2}[1]
    Press Keys  //*[@id="gh-btn"]  [Return]

Input Search Text and Click Search3
    Input Text  //*[@id="gh-ac"]  ${search_text3.abc}
    Press Keys  //*[@id="gh-btn"]  [Return]

Click on Advance Search Link
    Click Element  xpath://*[@id="gh-as-a"]

Shop