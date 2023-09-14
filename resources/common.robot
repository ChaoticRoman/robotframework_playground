
*** Settings ***
Library    Dialogs

*** Keywords ***
Tell User
    [Arguments]    @{args}
    ${result} =    Catenate    @{args}
    Execute Manual Step    ${result}
