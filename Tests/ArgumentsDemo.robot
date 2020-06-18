*** Settings ***

*** Test Cases ***
Arguments Demo Keyword test
    Arguments Demo Keyword  Quality   Koder


*** Keywords ***
Arguments Demo Keyword
    [Arguments]  ${arg1}    ${arg2}
    Log   ${arg1}
    Log   ${arg2}