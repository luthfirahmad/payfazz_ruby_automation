Given("I land on onboarding page") do
  find_element(id: "image_view_screen_onboarding")
end

Then("I click on Login button") do
    find_element(id: "button_login_onboarding").click
  end

Then("I fill login number {string}") do |login_number|
  find_element(id: "et_big_input").send_keys("#{login_number}")
end

Then("I click Lanjut button") do
  find_element(id: "tv_primary_button").click
end

Then("I fill Password Akun {string}") do |password|
  find_element(id: "et_big_input").send_keys("#{password}")
end

Then("I click Login button") do
  find_element(id: "tv_primary_button").click
end

Then("I land on Home page") do
  find_element(id: "iv_banner")
end