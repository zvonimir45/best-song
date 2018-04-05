class CollectionController < ApplicationController
  def oldies
    @oldies_songs = Song.where(cluster: "Oldies")
  end

  def moderns
    @moderns_songs = Song.where(cluster: "Moderns")  
  end

  def evergreens
    @evergreens_songs = Song.where(cluster: "Evergreens")
  end

  def croatia
    @croatia_songs = Song.where(cluster: "Croatia")
  end

  def exyu
    @exyu_songs = Song.where(cluster: "ExYu")
  end

  def dance
    @dance_songs = Song.where(cluster: "Dance")
  end

  def sing
    @sing_songs = Song.where(cluster: "Sing")
  end

  def dream
    @dream_songs = Song.where(cluster: "Dream")
  end

  def children
    @children_songs = Song.where(cluster: "Child")
  end

  def lyrics
  end
end