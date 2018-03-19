require 'rubygems'
require 'watir'
b = Watir::Browser.new
b.goto 'github.com/login'
b.text_field(:id => 'login_field').set 'nicholas85211@gmail.com'
b.text_field(:id => 'password').set 'your password'
b.button(:name => 'commit').click
