# automation-pom-cucumber

----------
What you need
-------------

Please make sure you have all of this before took run!
* ruby latest 3.1.2 latest & 64-bit version (https://www.ruby-lang.org/en/downloads/)
* text editor (https://atom.io/). I using atom for this case
* google chrome
* selenium-web driver
* cucumber
* chromedriver (https://chromedriver.chromium.org/)

Installation
-------------

* Don't forget to tick all prompts during Ruby installation or you can setup manual on Windows at Environment Variables  value C:\Ruby24-x64\bin at variable PATH

![image](https://user-images.githubusercontent.com/111522273/202843788-90b95db8-c1d5-4c94-a8ad-4604d3e0e19f.png)
* Copy the downloaded chromedriver to the bin directory/folder in the Ruby installation

## Gem Installation:

Open terminal/command prompt
```shell
gem install cucumber
```
```shell
gem install gherkin
```
```shell
gem install selenium-webdriver
```
```shell
gem install report_builder
```
```shell
gem install rspec
```
To check list
```shell
gem list
```

How to run this Project
-------------

Cloning the repository
```shell
git clone https://github.com/yoshuasennaj/automation-pom-cucumber
```

Open terminal/command prompt and cd to directory folder /qaengineertest
```shell
cd automation-pom-cucumber
```

To run all scenario
```shell
cucumber
```

To run specific scenario
```shell
cucumber features/Login.feature
```

To run and generate report
```shell
cucumber -f pretty --expand -f json -o report.json
```


### Recording Automation
https://user-images.githubusercontent.com/111522273/204512653-0ba607fc-136d-417b-afd7-11c45a4b1513.mp4

### Gherkin Scenario
    Feature: User Login
    Scenario: user login with valid credentials
        Given user launch website
        And user input email
        And user input password
        When user click login button
        Then user verify text master item

    Scenario: user login with invalid credentials
        Given user launch website
        And user input invalid email
        And user input invalid password
        When user click login button
        Then user verify text error



