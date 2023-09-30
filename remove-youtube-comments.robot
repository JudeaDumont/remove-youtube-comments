*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Library    SeleniumLibrary

*** Test Cases ***
Nix Those Comments Broh
	Open Browser    https://myactivity.google.com/page?hl=en&utm_medium=web&utm_source=youtube&pli=1&page=youtube_comments
