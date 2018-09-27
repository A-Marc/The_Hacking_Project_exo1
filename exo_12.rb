puts "Jusqu'à quel nombre voulez-vos compter ?"
print ">"

number_stop = gets.chomp
count = 0

while count<=number_stop.to_i
	puts count
	count = count + 1
end