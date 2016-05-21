BrowserStack Local - Travis
====================================

Example demonstrating the execution of Selenium tests on [BrowserStack Automate] with Travis.

* A simple web server (Sinatra) is started on port 8001 to serve two pages at `/` and `/welcome`
* An RSpec test defined in `spec/welcome.rb` and it runs Selenium tests on [BrowserStack Automate]

[BrowserStack Automate]:https://www.browserstack.com/automate
