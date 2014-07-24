Given(/^I am on Google$/) do
  visit "http://www.google.com"
end

When(/^I fill in search field with "(.*?)"$/) do |value|
  fill_in( "q", with: value );
end

When(/^I click "(.*?)"$/) do |button|
  click_button(button)
end
