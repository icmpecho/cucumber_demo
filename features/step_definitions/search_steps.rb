Given(/^I am on Google$/) do
  visit "http://www.google.com"
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  fill_in( field, with: value );
end

When(/^I fill in "(.*?)" with "(.*?)" with enter$/) do |field, value|
  fill_in( field, with: "#{value}\n" );
end

When(/^I click "(.*?)"$/) do |button|
  click_button(button)
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content(text)
end
