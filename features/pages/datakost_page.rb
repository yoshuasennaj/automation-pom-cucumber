def input_namakos_field()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[2]/div[1]/div/div/div/input').send_keys('Kos Dummy100')
end

def input_jenkel_field()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[2]/div[3]/div[1]/ul/li[1]/label/img').click
end

def input_deskripsi_field()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[2]/div[4]/div/div/div/textarea').send_keys('Ini Kos Dummy')
end

def input_tahun_field()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[2]/div[6]/div/div[1]/div/div[1]/div').click
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[2]/div[6]/div/div[1]/div/div[2]/ul/li[1]/a').click
end

def click_lanjutkan_btn()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[3]/div[2]/button[2]').click
end
