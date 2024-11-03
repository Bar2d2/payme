Given('When I go to the Homepage') do
  visit "/"
end

Then('I can see a welcome message') do
  expect(page).to have_content("Hey I'm Payme demo app!")
end