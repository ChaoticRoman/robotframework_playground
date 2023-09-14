*** Settings ***
Documentation    Hello world example.
Resource         ../resources/common.robot
Library          Dialogs

*** Test Cases ***
Hello world Test
    [Documentation]    My simple test
    Say hello
    Execute Manual Step    Is this working?
