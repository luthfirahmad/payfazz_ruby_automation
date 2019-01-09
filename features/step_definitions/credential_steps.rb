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

Then("I click on Register button") do
  find_element(id: "button_register_onboarding").click
end

Then("I fill phone number {string}") do |phone_number|
  find_element(id: "et_big_input").send_keys("#{phone_number}")
end

Then("I fill Nama Toko Saya {string}") do |nama_toko|
  find_element(id: "et_big_input").send_keys("#{nama_toko}")
end

Then("I click tombol Lanjut") do
  find_element(id: "tv_primary_button").click
end

Then("I click {string} option") do |tipe_agen|
 text("#{tipe_agen}").click
end

Then("I click check button in Halaman Konfirmasi") do
  find_element(id: "cb_agreement").click
end

Then("I click Daftar Sekarang button") do
 find_element(id: "btn_register").click
end

Then("I verify my account has been created") do
 text("Hore! Akun Anda Berhasil Dibuat")
end

Then("I click Mulai Transaksi Sekarang") do
 find_element(id: "button").click
end