Feature: This feature explain to input new kyc in existing account
  Scenario: User input kyc ktp and biometrik in existing account
    Given I land on onboarding page
    Then I click on Login button
    Then I fill login number "081234567777"
    Then I click Lanjut button
    Then I fill Password Akun "Ultraman123"
    Then I click Login button
    Then I land on Home page
    Then I click Akun button menu
    Then I click Pengajuan Buka Fitur button
    Then I click Verifikasi Dasar Card button
    Then I click Dokumen KTP card button
    Then I click NIK and Foto KTP card button
    Then I fill NIK "8888999977773333"
    Then I click button Lanjut in NIK page
    Then I click Ambil Gambar button
    Then I click button lanjut after took photo
    Then I click Foto Selfie card button
    Then I click Ambil Gambar button
    Then I click button lanjut after took photo
    Then I click Foto KTP + Selfie card button
    Then I click Ambil Gambar button
    Then I click button lanjut after took photo
    Then I click Selesai button
    Then I verify KTP dokumen that i have been inputed
    Then I click Kirim Dokumen Sekarang
    Then I verify Dokument KTP has been inputed
    Then I click Dokumen Biometrik card button
    Then I click Foto Biometrik card button
    Then I click Ganti button
    Then I click Ambil Gambar button
    Then I click button lanjut after took photo
    Then I click Foto Tanda Tangan button
    Then I click Ambil Gambar button
    Then I click button lanjut after took photo
    Then I click button lanjut after took photo
    Then I click Selesai button
    Then I verify Biometrik dokumen that i have been inputed
    Then I click Kirim button
    Then I verify documents already been sent to server
    Then I click Kembali ke Halaman Buka fitur button
    Then I verify documents was being processed




