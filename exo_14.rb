puts "Quelle est le nombre à partir duquel vous voulez commencer le compte à rebours?"
print ">"

stop_number = gets.chomp.to_i

while (stop_number >= 0)
	puts stop_number
	stop_number = stop_number -1
end