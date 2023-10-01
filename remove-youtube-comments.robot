*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Library    SeleniumLibrary

*** Test Cases ***
Nix Those Comments Broh
	Open Browser    https://myactivity.google.com/page?hl=en&utm_medium=web&utm_source=youtube&pli=1&page=youtube_comments  browser=chrome  options=add_argument("--user-data-dir=C:/Users/My name is chef/AppData/Local/Google/Chrome/User Data"); add_argument('--profile-directory=Profile 1')

    Sleep  10 minutes

    # C:\Users\My name is chef\AppData\Local\Google\Chrome\User Data\Profile 1