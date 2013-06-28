class Track < ActiveRecord::Base
  attr_accessible :album_name, :artist, :genre, :length, :song_name
end
