def click_simpan_btn()
  $browser.element = wait.until { driver.find_element(:xpath , '//*[@id="detailKostOverviewFavShare"]/div[1]/button') }
  $browser.element.click
end

def click_hapus_btn()
  $browser.find_element(:xpath, '').click
end

def click_favorite_menu()
  $browser.find_element(:link_text, 'Favorit').click
end

def verify_text_kost()
  $browser.find_element(:xpath, '/html/body/div[3]/div/div[6]/div/div[1]/div/div/p').Displayed?
end
