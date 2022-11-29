def input_email_field()
    $browser.find_element(:id, 'email').send_keys('yoshuasennajanuar@gmail.com')
end

def input_password_field()
    $browser.find_element(:id, 'password').send_keys('qatestmedify')
end

def input_email_field2()
    $browser.find_element(:id, 'email').send_keys('yoshuasennajanuar0@gmail.com')
end

def input_password_field2()
    $browser.find_element(:id, 'password').send_keys('qatestmedify1')
end

def click_login_button()
  $browser.find_element(:xpath, '/html/body/div/main/div/div/div/div/div[2]/form/div[4]/div/button').click
end

def verify_text_master()
  $browser.find_element(:xpath, '/html/body/div/main/div/div/div/div[2]/div[1]').displayed?
end

def verify_text_error()
  $browser.find_element(:xpath, '/html/body/div/main/div/div/div/div/div[2]/form/div[1]/div/span').text
end
