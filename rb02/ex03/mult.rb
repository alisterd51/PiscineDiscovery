#!/usr/bin/ruby
print "Entrez un premier nombre:\n"
nb1 = gets.chomp.to_i
print "Entrez un deuxieme nombre:\n"
nb2 = gets.chomp.to_i
print "#{nb1} x #{nb2} = #{result = nb1 * nb2}\n"
if result < 0
	print "le resultat est negatif\n"
elsif result > 0
	print "le resultat est positif\n"
else
	print "le resultat est positif et negatif\n"
end
