Feature: This feature explain to input new kyc in existing account
  @input_kyc
  Scenario Outline: User input kyc ktp and biometrik in existing account
    Given I land on onboarding page
    Then I click on Login button
    Then I fill phone number "<phone_number>"
    Then I click Lanjut button
    Then I fill Password Akun "<password>"
    Then I click Login button
    Then I land on Home page
    Then I click Akun button menu
    Then I click Pengajuan Buka Fitur button
    Then I click Verifikasi Dasar Card button
    Then I click Dokumen KTP card button
    Then I click NIK and Foto KTP card button
    Then I fill NIK "<nik_ktp>"
    Then I click button Lanjut in NIK page
    Then I click Ambil Gambar button
    Then I verify photo that has been taken
    Then I click button lanjut after took photo
    Then I click Foto Selfie card button
    Then I click Ambil Gambar button
    Then I verify photo that has been taken
    Then I click button lanjut after took photo
    Then I click Foto KTP dan Selfie card button
    Then I click Ambil Gambar button
    Then I verify photo that has been taken
    Then I click button lanjut after took photo
    Then I click Selesai button
    Then I verify KTP dokumen that i have been inputed
    Then I click Kirim Dokumen Sekarang button
    Then I verify Dokument KTP has been inputed
    Then I click Dokumen Biometrik card button
    Then I click Foto Biometrik card button
    Then I click Ganti button
    Then I click Ambil Gambar button
    Then I verify photo that has been taken
    Then I click button lanjut after took photo
    Then I click Foto Tanda Tangan button
    Then I click Ambil Gambar button
    Then I verify photo that has been taken
    Then I click button lanjut after took photo
    Then I click Selesai button
    Then I verify Biometrik dokumen that i have been inputed
    Then I click Kirim Dokumen Sekarang button
    Then I verify Dokumen Biometrik has been inputed
    Then I click Kirim button
    Then I verify documents already been sent to server
    Then I click Kembali ke Halaman Buka fitur button
    Then I verify documents was being processed
    Examples:
      |phone_number   |password       |nik_ktp            |
      |081156785935        |Ultraman123    |3344778899003322   |


