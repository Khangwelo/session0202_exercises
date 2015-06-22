require "sinatra"

get "/" do
	"Hello, superhero"
end

get "/heroes" do 
	@heroes = ["Batman", "Spiderman","Rogue"]
	erb :heroes
end 