When /^I go to the list of posts$/ do
 visit root_path
end

Then /^I should see ([0-9]+) posts?$/ do |count|
	#a = Post.create({name: "Sabina", description: "AryalForNow"})
	puts a = Post.count
	puts 'I was here'
end

Then (/^I should see create post button$/) do
  
end

Then(/^I should see button with id (.+)$/) do |id|
	puts id
end

When(/^I am on the google Homepage$/) do
  visit 'http://www.google.com'
end

Then(/^I will search facebook$/) do
  
end
