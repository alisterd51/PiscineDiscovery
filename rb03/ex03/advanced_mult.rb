#!/usr/bin/ruby
nb1 = 0
while nb1 <= 10
	if ARGV.length > 0
		print "none\n"
		break
	end
	nb2 = 0
	print "Table de #{nb1}:"
	while nb2 <= 10
		print " #{nb1 * nb2}"
		nb2 = nb2 + 1
	end
	print "\n"
	nb1 = nb1 + 1
end
