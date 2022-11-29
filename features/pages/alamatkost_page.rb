def input_lokasi_field()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div[1]/input').send_keys('Rungkut Mejoyo Selatan')
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div[2]/div[1]').click
end

def input_kabupatenkota_field()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[4]/div/div[1]/div/div[1]/div/span').click
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[4]/div/div[1]/div/div[2]/ul/li[38]/a').click
end

def input_kecamatan_field()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[5]/div/div[1]/div/div[1]/div/span').click
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div/div[5]/div/div[1]/div/div[2]/ul/li[28]/a').click
end
