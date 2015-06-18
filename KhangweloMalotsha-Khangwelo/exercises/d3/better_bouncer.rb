def lenient_bouncer 
		true
end

def bouncer(age, country) 
		if age>=18 && country.downcase== "south africa"
			puts "You in."
		elsif age>=21 && country.downcase== "usa"
			puts "You in."
		else puts "You out."
		end
end 

puts bouncer(1,"USA")

def strict_bouncer(people,letter)
	entrants = []
	people.each do |people_array|
		if people_array[1]>=21 && people_array[0][0]!=letter
			entrants.push people_array[0]
		end
	 end
	 entrants
end
	

puts strict_bouncer([['erica', 22], ['ian', 24], ['brian', 34], ['seth', 18]], 'i') 