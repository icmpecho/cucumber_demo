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
  click_on(button)
end

When(/^I wait (\d+) seconds$/) do |seconds|
  sleep seconds.to_i
end

When(/^I click label that contain "(.*?)"$/) do |partial_text|
  page.find('label', :text => /#{partial_text}/ ).click
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content(text)
end
