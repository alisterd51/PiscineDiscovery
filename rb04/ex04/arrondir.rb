#!/usr/bin/ruby
print "Donne moi un nombre : "
nb = gets.chomp.to_f
if  nb.to_i < nb
	print "#{nb.to_i + 1}\n"
else
	print "#{nb.to_i}\n"
end
