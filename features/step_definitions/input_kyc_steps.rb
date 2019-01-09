Then("I click Akun button menu") do
  find_element(id: "ic_bottom_nav_account").click
end

Then("I click Pengajuan Buka Fitur button") do
  text("Pengajuan Buka Fitur").click
end

Then("I click Verifikasi Dasar Card button") do
  text("Verifikasi Dasar").click
end

Then("I click Dokumen KTP card button") do
  text("Dokumen KTP").click
end

Then("I click NIK and Foto KTP card button") do
  text("NIK dan Foto KTP").click
end

Then("I fill NIK {string}") do |nik_ktp|
  find_element(id: "et_big_input").send_keys("#{nik_ktp}")
end

Then("I click button Lanjut in NIK page") do
  find_element(id: "btn_submit").click
end

Then("I click Ambil Gambar button") do
  text("Ambil Gambar").click
end

Then("I click button lanjut after took photo") do
  find_element(id: "pb_next").click
end

Then("I click Foto Selfie card button") do
  text("Foto Selfie").click
end

Then("I click Foto KTP + Selfie card button") do
  text("Foto KTP + Selfie").click
end

Then("I click Selesai button") do
  text("SELESAI").click
end

Then("I verify KTP dokumen that i have been inputed") do
  text("Konfirmasi Dokumen")
  find_element(id: "tv_answer")
  find_element(id: "iv_answer")
end

Then("I click Kirim Dokumen Sekarang button") do
  find_element(id: "btn_send").click
end

Then("I verify Dokument KTP has been inputed") do
  find_element(id: "iv_item")
  text("Dokumen KTP")
end

Then("I click Dokumen Biometrik card button") do
  text("Dokumen Biometrik").click
end

Then("I click Foto Biometrik card button") do
  text("Foto Biometrik").click
end

Then("I click Ganti button") do
  text("GANTI").click
end

Then("I click Foto Tanda Tangan button") do
  text("Foto Tanda Tangan").click
end

Then("I verify Biometrik dokumen that i have been inputed") do
  text("Konfirmasi Dokumen")
  text("Foto Biometrik")
  text("Foto Tanda Tangan")
end

Then("I click Kirim button") do
  text("KIRIM").click
end

Then("I verify documents already been sent to server") do
  text("Dokumen Anda Berhasil Dikirim")
end

Then("I click Kembali ke Halaman Buka fitur button") do
  find_element(id: "button").click
end

Then("I verify documents was being processed") do
  text("Verifikasi Akun")
  text("DOKUMEN SEDANG DIVERIFIKASI")
end

Then("I verify Dokumen Biometrik has been inputed") do
  text("Dokumen Biometrik")
  find_element(id: "iv_item")
end

Then("I click Foto KTP dan Selfie card button") do
  text("Foto KTP + Selfie").click
end

Then("I verify photo that has been taken") do
  find_element(id: "iv_photo")
end

Then("I fill login Password {string}") do |password_akun|
  find_element(id: "et_big_input").send_keys("#{password_akun}")
end

Then(/^I dismiss instabug ad$/) do
  find_element(id: "ib_core_onboarding_container").click
end