require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host = "http://localhost:3000"
  config.default_max_wait_time = 5
end
