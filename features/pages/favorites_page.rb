def verify_text_favorite()
    $browser.find_element(:xpath, '//*[@id="app"]/div/div[6]/div/div[1]/div/div/img').displayed?
end
