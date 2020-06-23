Before do
  @login_page = LoginPage.new

  # page.driver.browser.manage.window.maximize
  page.current_window.resize_to(1440, 900)
end
