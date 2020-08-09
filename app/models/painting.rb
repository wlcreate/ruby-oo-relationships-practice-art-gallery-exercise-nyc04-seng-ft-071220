class Painting

  attr_accessor :artist, :gallery
  attr_reader :title, :price

  @@all = []

  def initialize(title, price)
    @title = title
    @price = price
    @@all << self
  end

  def self.all
    @@all
  end

  def self.total_price
    total_price = 0
    self.all loop do
      total_price += painting.price
    end
    total_price
  end

  def add_artist(artist_instance)
    self.artist = artist_instance
  end

  def add_gallery(gallery_instance)
    self.gallery = gallery_instance
  end

end


#What to do:
#`Painting.all`
  #Returns an `array` of all the paintings

#Painting.total_price`
  #Returns an `integer` that is the total price of all paintings