When(/^I visit Google$/) do
  visit GooglePage
end

Then(/^I should be on the Google site$/) do
  on(GooglePage) do |page|
    expect(page.current_url).to include 'google.com'
  end
end
