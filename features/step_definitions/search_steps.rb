Given(/^I am on "(.*?)"$/) do |url|
  visit url
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
