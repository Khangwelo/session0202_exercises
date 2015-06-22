@i = 1
def fizzbuzz(max_val)
  while @i<max_val 
  	if @i%3 == 0 
  		puts "fizz"
  	elsif @i%15 == 0 && @i%5 ==0
  		puts "fizzbuzz"
  	elsif @i%5==0 
  		puts "buzz"
  	else
  		puts @i
  	end
  	@i+=1
  end
end

fizzbuzz(100)