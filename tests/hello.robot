*** Settings ***
Documentation    Hello world example.
Resource         ../resources/common.robot
Library          Dialogs

*** Test Cases ***
Hello world Test
    [Documentation]    My simple test
    Execute Manual Step    This is first line and here goes the second:\nMy second have xxx xxx\nFuck this it seems it is not possible to split this in the code...
    Execute Manual Step    Has been xxx xxx in previous step?
