class AddPhotoToPokemons < ActiveRecord::Migration
  def self.up
    add_attachment :pokemons, :photo
  end

  def self.down
    remove_attachment :pokemons, :photo
  end
end
