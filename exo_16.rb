puts "Quelle est votre age?"
print ">"

age = gets.chomp.to_i
count = 0



while (age >= 0)
	puts "Il y a #{count} ans, vous aviez #{age} ans"
	count = count + 1
	age = age - 1
end

