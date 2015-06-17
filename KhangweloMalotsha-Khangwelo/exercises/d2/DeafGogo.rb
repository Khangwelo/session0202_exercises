while true
	answer= gets.chomp
	if answer.upcase
		puts "NO! NOT SINCE" + (rand(1930)+20).to_s
	else
		puts "HUH!? SPEAK UP I CAN'T HEAR YOU SONNY!"	
	end
end