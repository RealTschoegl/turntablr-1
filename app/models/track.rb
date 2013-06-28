class Track < ActiveRecord::Base
  attr_accessible :album_name, :artist, :genre, :length, :song_name

  def time_converter
    minutes = Track(:length) / 60 
    seconds = :length % 60 
    puts "#{minutes}:#{seconds}" 
  end

  def total_time

  end
end
