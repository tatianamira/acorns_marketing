When(/^I provide an existing email$/) do
  sign_up.email.set "lptn1984@yahoo.com"
end

And(/^Create a password$/) do
  sign_up.password.set "Vovka1234"

end

Then(/^Error message is displayed$/) do
  expect(error_popup).to be_displayed
end