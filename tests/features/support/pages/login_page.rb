class LoginPage
  include Capybara::DSL

  def go
    visit "/"
  end

  def with(user, password)
    find("#username").set user
    find("#password").set password
    click_button "Submit"
  end
end
