#!/usr/bin/ruby
nb = gets.chomp.to_i
if nb < 0
	print "Ce nombre est negatif\n"
elsif nb > 0
	print "Ce nombre est positif\n"
else
	print "Ce nombre est positif et negatif\n"
end
