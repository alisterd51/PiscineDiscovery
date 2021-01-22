#!/usr/bin/ruby
print "Entrez un nombre\n"
nb1 = 0
nb2 = gets.chomp.to_i
while nb1 < 10
	print "#{nb1} * #{nb2} = #{nb1 * nb2}\n"
	nb1 = nb1 + 1
end
