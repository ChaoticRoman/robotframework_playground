*** Settings ***
Documentation    Hello world example.
Resource         ../resources/common.robot

*** Test Cases ***
Hello world Test
    [Documentation]    My simple test
    Tell User    This is first line and here goes the second:
    ...          My second have xxx xxx
    Tell User    This is first line and here goes the second:\n
    ...          My second have xxx xxx\n
    ...          It seems it is possible to split this in the code...
