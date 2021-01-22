#!/usr/bin/ruby
print "Entrez un nombre inferieur a 25\n"
nb = gets.chomp.to_i
if nb >= 25
	print "Erreur\n"
else
	while nb <= 25
		print "Dans la boucle, ma variable vaut #{nb}\n"
		nb = nb + 1
	end
end
