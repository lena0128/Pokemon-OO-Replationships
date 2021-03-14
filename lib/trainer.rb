# a trainer has mnay pokemons

class Trainer
    attr_accessor :name

    def initialize(name)
        @name = name
        @pokemons = []
    end

    def pokemons
       # NOT going to be based on an instance variable
       # looking at ALL the pokumons
       # then finding the pokemons that list ME as an owner
        Pokemon.all.select { |pokemon| pokemon.trainer == self }  # select all pokemons that list ME as a trainer

    end

    def add_pokemon(pokemon_instance)
      # pokemon instance knows about it's owner
      dog_instance.onwer = self
    end

end

