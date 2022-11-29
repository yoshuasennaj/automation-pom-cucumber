Before do
    $browser = Selenium::WebDriver. for:chrome
end

After do
   $browser.quit
end

# After do |scenario|
#     $browser.save_screenshot("ss/#{scenario.name}.png")
#     embed("ss/#{scenario.name}.png","image/png")
# end
