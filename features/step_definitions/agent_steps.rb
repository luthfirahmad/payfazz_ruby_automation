Then("I click menu Keagenan") do
  find_element(id: "ic_bottom_nav_agent").click
end

Then("I click Upgrade ke Premium button") do
  find_element(id: "btn_upgrade").click
end

Then("I click Daftar Seharga Seratus Ribu button") do
  text("DAFTAR SEHARGA Rp 100.000,-").click
end

Then("I check Syarat dan Ketentuan upgrade") do
  find_element(id: "rv_tier_upgrade_terms_and_condition")
end

Then("I click Saya Setuju, Bayar Seratus Ribu") do
  text("SAYA SETUJU, BAYAR Rp 100.000").click
end

Then("I verify my account has been changed to premium agent") do

end

Then("I scroll page until i find Upgrade Akun Super Premium") do
  Appium::TouchAction.new.tap(x: 0.5, y: 0.2, count: 1).wait(1000).perform
  scroll = Appium::TouchAction.new.swipe(start_x: 500, start_y: 1287, end_x: 500, end_y: 809, duration:1000)
  scroll.perform
end

Then("I click Upgrade Akun Saya button") do
  find_element(id: "btn_upgrade").click
end

Then("I click Daftar Seharga Lima Ratus Ribu button") do
  find_element(id: "btn_tier_upgrade").click
end

Then("I click Alamat Penerima card button") do
  text("Alamat Penerima").click
end

Then("I choose Bali card") do
  text("BALI").click
end

Then("I choose Badung card") do
  text("BADUNG").click
end

Then("I choose Abiansemal card") do
  text("ABIANSEMAL").click
end

Then("I choose Angantaka card") do
  text("ANGANTAKA").click
end

Then("I fill address {string}") do |alamat|
  find_element(id: "edt_input").send_keys(alamat)
end

Then("I press Lanjut button") do
  find_element(id: "btn_done").click
end

Then("I click Nama Lengkap Penerima card") do
  text("Nama Lengkap Penerima").click
end

Then("I fill Nama Lengkap {string}") do |nama_lengkap|
  find_element(id: "edt_input").send_keys(nama_lengkap)
end

Then("I click Nama Pemegang Lisensi card") do
  text("Nama Pemegang Lisensi").click
end

Then("I confirm my data") do
  text("Konfirmasi Penerima")
end

Then("I click Daftar Super Premium button") do
  find_element(id: "btn_send").click
end

Then("I click Saya Setuju, Bayar Lima Ratus Ribu") do
  text("SAYA SETUJU, BAYAR Rp 500.000").click
end

Then("I verify my account has been changed to super premium agent") do

end