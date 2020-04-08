class CreateArtists < ActiveRecord::Migration[5.2]
  def change # common for basic migrations
    drop_table :artists
    create_table :artists do |column|
      column.string :name
      column.string :genre
      column.integer :age
      column.string :hometown
    end
  end
end
