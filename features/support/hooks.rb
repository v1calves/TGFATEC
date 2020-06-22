Before do
  visit "/"
  @login = Login.new
  page.current_window.resize_to(1920, 1080)
end

After do |scenario|
  screenshot = page.save_screenshot("logs/screenshots/#{scenario.__id__}.png")
  embed(screenshot, "image/png", "Screenshot")
  # attach(screenshot, "image/png")
end
