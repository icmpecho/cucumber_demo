require 'selenium-webdriver'
require 'capybara/cucumber'
require 'rspec/expectations'

Capybara.default_driver = :selenium_safari

Capybara.register_driver :selenium_chrome do |app|
  Capybara::Selenium::Driver.new( app, :browser => :chrome )
end

Capybara.register_driver :selenium_safari do |app|
  Capybara::Selenium::Driver.new( app, :browser => :safari )
end