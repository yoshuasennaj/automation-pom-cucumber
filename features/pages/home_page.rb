def click_masuk_btn()
    $browser.find_element(:class_name, 'nav-login-button').click
end

def click_pencarikos_btn()
    $browser.find_element(:xpath, '//*[@id="loginModal"]/div/div/div[2]/div/div[2]/div/div[1]').click
end

def click_pemilikkos_btn()
    $browser.find_element(:xpath, '//*[@id="loginModal"]/div/div/div[2]/div/div[2]/div/div[2]').click
end

def input_nomorhandphone1_field()
    $browser.find_element(:name, 'Nomor Handphone').send_keys('085708759572')
end

def input_password_field()
    $browser.find_element(:name, 'Password').send_keys('Fairytail21')
end

def input_nomorhandphone2_field()
    $browser.find_element(:name, 'Nomor Handphone').send_keys('081252677070')
end

def click_login_field()
    $browser.find_element(:xpath, '//*[@id="loginModal"]/div/div/div[2]/div/div[3]/div/form/fieldset/button').click
end

def click_cari_kost_field()
    $browser.find_element(:xpath, '//*[@id="home"]/div[4]/div/div/div/div[1]').click
end
