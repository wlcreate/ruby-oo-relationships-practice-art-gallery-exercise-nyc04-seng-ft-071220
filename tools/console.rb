require_relative '../config/environment.rb'

painting1 = Painting.new("Mona Lisa", 100000)
painting2 = Painting.new("Starry Night", 90000)
painting3 = Painting.new("The Scream", 45)
painting4 = Painting.new("Water Lilies", 850)
painting5 = Painting.new("Swirls", 280)
painting6 = Painting.new("Blah", 15)
painting7 = Painting.new("Without Hope", 6300)
painting8 = Painting.new("The Wounded Deer", 2500)

artist1 = Artist.new("Van Gogh", 45)
artist2 = Artist.new("Frida Kahlo", 28)
artist3 = Artist.new("Edvard Munch", 20)
artist4 = Artist.new("Leonardo da Vinci", 37)
artist5 = Artist.new("Bob Ross", 2)

gallery1 = Gallery.new("The Frick Collection", "New York City")
gallery2 = Gallery.new("Louvre Museum", "Paris")
gallery3 = Gallery.new("Thinkspace Gallery", "Los Angeles")
gallery4 = Gallery.new("Galeria 111", "Lisbon")

#Painting 1 info
painting1.artist = artist4
painting1.gallery = gallery2

#Painting 2 info
painting2.artist = artist1
painting2.gallery = gallery2

#Painting 3 info
painting3.artist = artist3
painting3.gallery = gallery4

#Painting 4 info
painting4.artist = artist1
painting4.gallery = gallery1

#Painting 5 info
painting5.artist = artist2
painting5.gallery = gallery3

#Painting 6 info
painting6.artist = artist5
painting6.gallery = gallery3

#Painting 7 info
painting7.artist = artist2
painting7.gallery = gallery2

#Painting 8 info
painting8.artist = artist2
painting8.gallery = gallery1


binding.pry
0
#puts "Bob Ross rules."
