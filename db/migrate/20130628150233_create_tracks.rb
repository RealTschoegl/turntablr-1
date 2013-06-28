class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :song_name
      t.string :artist
      t.string :album_name
      t.string :genre
      t.integer :length

      t.timestamps
    end
  end
end
