Given(/^I am on Acorns home page$/) do
  home_page.load
end


When(/^I navigate to "([^"]*)" category$/) do |cat_name|
  case cat_name
    when 'Investments'
      home_page.investments_cat.click
    else
      fail "#{cat_name} IS NOT FOUND"
  end
  pending
end

And(/^I navigate to sign up$/) do
  home_page.sign_up_btn.click
end

And(/^I click on Login button$/) do
  home_page.login_btn.click
end