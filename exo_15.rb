puts "Quelle est votre année de naissance?"
print ">"

birth_date = gets.chomp.to_i
age = 0



while (birth_date <= 2017)
	puts "#{birth_date} : vous aviez #{age} ans"
	birth_date = birth_date + 1
	age = age + 1
end