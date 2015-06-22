i=99
while i>0
	puts "#{i} bottles of beer on the wall, #{i} bottles of beer.\n"
	if i>=2
		puts "Take one down and pass it around, #{i-1} bottles of beer on the wall"
	elsif i==1
		puts "Take one down and pass it around, No more bottles of beer on the wall"
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
	end
	i-=1
end
