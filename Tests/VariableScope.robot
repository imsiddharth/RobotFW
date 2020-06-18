*** Settings ***

*** Variables ***

${VARIABLE_DEMO} =   This is GLOBAL Variable

*** Test Cases ***
This is demo test 1
    ${variable_demo} =      Set variable  This is TESTCASE Variable
    Log  $(variable_demo)
This is demo test 2
    Log  $(VARIABLE_DEMO)

#This is demo test 3
#    This is demo keyword

#*** Keywords ***
#This is demo keyword
#    [Arguments]    ${variable_demo}  =   This is KEYWORD Variable
#    [Documentation]    This is KEYWORD Variable
#    log ${variable_demo}