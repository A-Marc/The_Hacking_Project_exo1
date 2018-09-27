puts "Quelle est votre age?"
print ">"

age = gets.chomp.to_i
count = 0

while (age >= 0)
	if (count == age)
		puts "Il y a #{count} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{count} ans, vous aviez #{age} ans"
	end
	count = count + 1
	age = age - 1
end

