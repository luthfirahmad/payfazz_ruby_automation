Feature:

  @login
  Scenario: Login into aplikasi Payfazz
    Given I land on onboarding page
    Then I click on Login button
    Then I fill login number "081517938164"
    Then I click Lanjut button
    Then I fill login Password "Ultraman123"
    Then I click Login button
    Then I land on Home page

  @register
  Scenario Outline: Register in aplikasi Payfazz
    Given I land on onboarding page
    Then I click on Register button
    #Then I dismiss instabug ad
    Then I fill phone number "<phone_number>"
    Then I click Lanjut button
    Then I fill Nama Toko Saya "Toko QA"
    Then I click tombol Lanjut
    Then I fill Password Akun "<password>"
    Then I click tombol Lanjut
    Then I click "Toko Kelontong" option
    Then I click tombol Lanjut
    Then I click check button in Halaman Konfirmasi
    Then I click Daftar Sekarang button
    Then I verify my account has been created
    Then I click Mulai Transaksi Sekarang
    Then I land on Home page
    Examples:
      |phone_number    |password               |
      |08124455334444  |Ultraman123            |
      |08124455335555  |Ultraman123            |
      |08124455336666  |Ultraman123            |



