require_relative '../support/screen_action.rb'
# require 'selenium-webdriver'
# require 'rspec'
# include RSpec::Matchers

Given('user launch website') do
    maximize_browser()
    open_url("https://qa-test.medifyapp.com/")

end

And('website displayed user click masuk button') do
  click_masuk_btn()
  sleep(3)
end

And('user input email') do
  input_email_field()
  sleep(3)
end

And('user input password') do
  input_password_field()
  sleep(3)
end

And('user input invalid email') do
  input_email_field2()
  sleep(3)
end

And('user input invalid password') do
  input_password_field2()
  sleep(3)
end

When('user click login button') do
  click_login_button()
  sleep(5)
end

Then('user verify text master item') do
  verify_text_master()
  sleep(5)
end

Then('user verify text error') do
  verify_text_error()
  sleep(5)
end
