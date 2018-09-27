puts "Quelle est votre année de naissance ?"
print ">"

birth_date = gets.chomp.to_i

while (birth_date <= 2018)
	puts birth_date
	birth_date = birth_date + 1
end