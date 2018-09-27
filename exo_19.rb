count = 1
number_of_mails = 50
mail_list = []


while count <= number_of_mails
	if count < 10
		count_string = "0" + count.to_s
	else
		count_string = count.to_s
	end 
	if (count.even?)
		mail_list.push("jean.dupont"+count_string+"@email.fr")
	end
	count = count + 1
end


puts mail_list