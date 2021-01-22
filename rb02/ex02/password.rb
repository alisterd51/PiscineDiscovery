#!/usr/bin/ruby
password = "Le ruby c'est cool"
try = gets.chomp
if try == password
	print "ACCESS GRANTED\n"
else
	print "ACCESS DENIED\n"
end
