class PokemonsController < ApplicationController
  def index
    @pokemons = Pokemon.all
    # Hace esto automáticamente
    # render 'index'    
  end
end
