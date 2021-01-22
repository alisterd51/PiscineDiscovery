#!/usr/bin/ruby
print "Donne moi un nombre : "
nb = gets.chomp.to_f
if nb == nb.to_i
	print "Ce nombre est entier\n"
else
	print "Ce nombre est decimal\n"
end
