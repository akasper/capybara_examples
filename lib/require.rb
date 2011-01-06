require 'capybara'
require 'selenium-webdriver'
require 'selenium/webdriver/firefox'

# There are many types of Capybara sessions. Selenium, by default, runs Capybara against an instance of Firefox.
@session = Capybara::Session.new(:selenium)
