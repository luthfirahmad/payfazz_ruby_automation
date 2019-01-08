Then("I click Akun button menu") do
  find_element(id: "ic_bottom_nav_account").click
end

Then("I click Pengajuan Buka Fitur button") do
  text("Pengajuan Buka Fitur").click
end

Then("I click Verifikasi Dasar Card button") do
  text("ISI DOKUMEN SEKARANG").click
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
  find_element(id: "rv_answers")
end

Then("I click Kirim Dokumen Sekarang") do
  find_element(id: "btn_send")
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
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I click Kirim button") do
  text("KIRIM").click
end

Then("I verify documents already been sent to server") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I click Kembali ke Halaman Buka fitur button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I verify documents was being processed") do
  pending # Write code here that turns the phrase above into concrete actions
end