Then("I click Isi Saldo button") do
  text("Isi Saldo").click
end

Then("I choose fast top up Rp750.000") do
  text("Rp 750.000").click
end

Then("I choose Virtual Account") do
  text("Virtual Account").click
end

Then("I choose bank BRI") do
  Appium::TouchAction.new.tap(x: 540.5, y: 893.4, count: 1).perform
end

Then("I click Bayar Sekarang") do
  find_element(id: "button_pay_now").click
end

Then("I land on Konfirmasi Pembayaran page") do
  text("Konfirmasi Pembayaran")
end