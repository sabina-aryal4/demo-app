When(/^I visit root_path$/) do
  visit root_path
end
Then(/^I should see hello world$/) do
  page.find('#hello-text').assert_text('Hello World!')
end

When(/^I visit post path$/) do
  visit posts_path
end

Then(/^I should see create button$/) do
	page.has_button?('#create_button')
end

Then(/^I should see list of posts$/) do
	page.all('table tbody tr').count > 0
end

When(/^I click create posts button$/) do
  page.find('#create_button').click
end

Then(/^I want to see submit button$/) do
  page.find('#submit_button')
end

When(/^I click submit button$/) do
  page.find('#submit_button').click
end

Then(/^It shouldnot post to server$/) do
  page.find('#submit_button')
end
