get "/" do	
	erb :index
end

get "/contacts" do
	@contacts = ["Annelie","Tebogo","Sammy"]	
	erb :contacts
end

get "/contacts/:contact" do
	contacts = {"Annelie" => 0829294183, "Tebogo" => 0711731614, "Sammy" => 0731231689}
	erb :contacts
end
