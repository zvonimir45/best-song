class StaticPagesController < ApplicationController
  def about
  end

  def contact
  end

  def help
  end

  def home
    @oldies_songs = Song.where(cluster: "Oldies")
    @evergreen_songs = Song.where(cluster: "Evergreen")
    @modern_songs = Song.where(cluster: "Modern")  
    @croatia_songs = Song.where(cluster: "Croatia")
    @exyu_songs = Song.where(cluster: "ExYu")
    @dance_songs = Song.where(cluster: "Dance")
    @sing_songs = Song.where(cluster: "Sing")
    @dream_songs = Song.where(cluster: "Dream")
  end

  def links
  end

  def members
  end

  def sitemap
  end

  def staff
  end
end
