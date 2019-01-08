Feature:

  Scenario: Login into aplikasi Payfazz
    Given I land on onboarding page
    Then I click on Login button
    Then I fill login number "081517938164"
    Then I click Lanjut button
    Then I fill Password Akun "Ultraman123"
    Then I click Login button
    Then I land on Home page
