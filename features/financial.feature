Feature: These feature include Top-Up, Kirim Saldo, Pinjam Uang, Transfer Bank, and Kartu Bank
  @top_up_va
  Scenario Outline: I want to top up saldo with Virtual Account
    Given I land on onboarding page
    Then I click on Login button
    Then I fill phone number "<phone_number>"
    Then I click Lanjut button
    Then I fill Password Akun "<password>"
    Then I click Login button
    Then I land on Home page
    Then I click Isi Saldo button
    Then I choose fast top up Rp750.000
    Then I choose Virtual Account
    Then I choose bank BRI
    Then I click Bayar Sekarang
    Then I land on Konfirmasi Pembayaran page
    Examples:
      |phone_number    |password               |
      |08124455335555  |Ultraman123            |

