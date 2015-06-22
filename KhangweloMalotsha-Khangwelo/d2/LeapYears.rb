puts "What is the starting year?"
s_year = gets.chomp
puts "What is the ending year?"
e_year = gets.chomp
while s_year.to_i<=e_year.to_i
	if (s_year.to_i%4)==0
		puts s_year
	elsif (s_year.to_i%100)==0 && (s_year.to_i%400)==0
		puts s_year
	end
	s_year=s_year.to_i+1

end



