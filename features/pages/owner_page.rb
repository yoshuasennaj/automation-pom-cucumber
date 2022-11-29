def click_tambahproperti_btn()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div/div[2]/div[1]/div/div/a[1]/div/div').click
end

def click_kost_button()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[1]/div/div/div/button[1]').click
end

def click_buatkost_button()
    $browser.find_element(:xpath, '//*[@id="__layout"]/div/div[1]/div/div/button').click
end
