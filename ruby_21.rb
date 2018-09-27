
puts "Combien d'étages voulez-vous"
number_of_stairs = gets.chomp.to_i
count = 1
while count <= number_of_stairs
	puts " "*(number_of_stairs-count) + "#"*count
	count = count + 1
end

