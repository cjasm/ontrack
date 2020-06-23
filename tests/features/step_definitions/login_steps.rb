When("I login with {string} and {string}") do |username, password|
  @login_page.go
  @login_page.with(username, password)
end

Then("I should see the logged area") do
  expect(page).to have_link("logout")
end

Then("I should stay in login area") do
  expect(page).to have_button("Submit")
end
