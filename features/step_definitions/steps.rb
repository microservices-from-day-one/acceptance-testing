Given(/^I am on the Bookstore homepage$/) do
    visit 'http://localhost:5004/'
end

When(/^I click on the "(.*?)" link$/) do |link_path|
    assert find(:xpath, "//a[@href='#{link_path}']").click
end

Then(/^I should see the text "(.*?)"$/) do |expected_text|
    assert page.has_content?(expected_text)
end

And(/^I should find the "(.*?)" link$/) do |link_text|
    assert page.find_link(link_text)
end
