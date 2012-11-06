class ChangesPokemonTypeToKind < ActiveRecord::Migration
  def change
    rename_column :pokemons, :type, :kind
  end
end
