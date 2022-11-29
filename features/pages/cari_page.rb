def input_kost_field()
    $browser.find_element(:class, 'form-control').send_keys('Tobelo')
end

def click_tobelo()
    $browser.find_element(:xpath, '//*[@id="suggestionsBox"]/div/div[2]/a[1]').click
end

def click_10th_kost_field()
    $browser.find_element(:xpath, '//*[@id="app"]/div/div[5]/div/div[1]/div/div/div[1]/div[1]/div[10]/div/div/div/div[2]').click
end
