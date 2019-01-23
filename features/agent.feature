Feature: This feature include upgrade to Premium and Super Premium
  @upgrade_premium
  Scenario: Upgrade account from regular to premium
    Given I land on onboarding page
    Then I click on Login button
    Then I fill phone number "<phone_number>"
    Then I click Lanjut button
    Then I fill Password Akun "<password>"
    Then I click Login button
    Then I land on Home page
    Then I click menu Keagenan
    Then I click Upgrade ke Premium button
    Then I click Daftar Seharga Seratus Ribu button
    Then I check Syarat dan Ketentuan upgrade
    Then I click Saya Setuju, Bayar Seratus Ribu
    # Then I verify my account has been changed to premium agent

  @upgrade_super_premium
  Scenario Outline: Upgrade account from premium to super premium
    Given I land on onboarding page
    Then I click on Login button
    Then I fill phone number "<phone_number>"
    Then I click Lanjut button
    Then I fill Password Akun "<password>"
    Then I click Login button
    Then I land on Home page
    Then I click menu Keagenan
    Then I scroll page until i find Upgrade Akun Super Premium
    Then I click Upgrade Akun Saya button
    Then I click Daftar Seharga Lima Ratus Ribu button
    Then I click Alamat Penerima card button
    Then I choose Bali card
    Then I choose Badung card
    Then I choose Abiansemal card
    Then I choose Angantaka card
    Then I fill address "Jalan Yado No 3"
    Then I press Lanjut button
    Then I click Nama Lengkap Penerima card
    Then I fill Nama Lengkap "Agus Wahyudi"
    Then I press Lanjut button
    Then I click Nama Pemegang Lisensi card
    Then I fill Nama Lengkap "Agus Wahyudi"
    Then I press Lanjut button
    Then I press Lanjut button
    Then I confirm my data
    Then I click Daftar Super Premium button
    Then I check Syarat dan Ketentuan upgrade
    Then I click Saya Setuju, Bayar Lima Ratus Ribu
#    Then I verify my account has been changed to super premium agent
    Examples:
      |phone_number    |password               |
      |083806605961    |P4yf4zz!               |




