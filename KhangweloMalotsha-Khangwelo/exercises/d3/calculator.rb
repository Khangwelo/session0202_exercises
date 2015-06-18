require "sinatra"

get "/" do
	erb :home

end

get "/add/:num_1/:num_2" do |num_1,num_2|
	@num_1=num_1
	@num_2=num_2
	@answer=num1+num_2
	erb :add
	
end

get "/multiply/:num_1/:num_2" do |num_1,num_2|
	@num_1=num_1
	@num_2=num_2
	@answer=num1*num_2
	erb :multiply
	
end

get "/divide/:num_1/:num_2" do |num_1,num_2|
	@num_1=num_1
	@num_2=num_2

	@answer=num1/num_2
	erb :divide
	
end

get "/exponentiation/:num_1/:num_2" do |num_1,num_2|
	@num_1=num_1
	@num_2=num_2
	@answer=num1**num_2
	erb :exponent
	
end


