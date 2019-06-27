require 'poke-api-v2'

module Pokedex

	def request item 
		PokeApi.get(pokemon: item) || PokeApi.get(pokemon: rand(1..807))
		
	end

end