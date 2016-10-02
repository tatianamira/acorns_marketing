class HomePage <SitePrism::Page
  set_url "https://staging.acorns.com/"

  element(:investments_cat, '#ember504')
  element(:foundmoney_cat, '#ember533')
  element(:fees_cat, '#ember567')
  element(:growmagazine_cat, 'a[href="https://grow.acorns.com"]')
  element(:sign_up_btn, '.sign-up')
  element(:login_btn, '.log-in' )
end