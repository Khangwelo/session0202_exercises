def reverse(array)
	i=0
	new_array=[]
	array.each do |variable|
		new_array.push(variable)
	end
	while i<array.length
		puts new_array[-i-1]
		i+=1
	end
end

fruits = ["apples",4,"bananas","kiwis","pears"]

puts reverse(fruits)
