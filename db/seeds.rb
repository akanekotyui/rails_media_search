# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@image = Image.new
@image.image_id = 'Image1'
@image.title = 'Les visages de la Joconde'
@image.author = 'Leonardo di ser Piero da Vinci'
@image.url = 'http://www.louvre.fr/francais/magazine/peint/joconde/jocon_f.htm'
@image.save

@image = Image.new
@image.image_id = 'Image2'
@image.title = 'The Starry Night'
@image.author = 'Vincent van Gogh'
@image.url = 'http://www.moma.org/docs/collection/paintsculpt/c58.htm'
@image.save

@image = Image.new
@image.image_id = 'Image3'
@image.title = 'The Jolly Flatboatmen in Port'
@image.author = 'George Caleb Bingham'
@image.url = 'http://www.slam\.org/am1.html'
@image.save

@image = Image.new
@image.image_id = 'Image4'
@image.title = 'Waterfall 1961'
@image.author = 'M.C. Escher'
@image.url = 'http://national.gallery.ca/slidekits/sl\idekit_escher/sk_escher10.html'
@image.save

@image = Image.new
@image.image_id = 'Image5'
@image.title = 'Garden of the Princess Louvre'
@image.author = 'Claude Monet'
@image.url = 'http://www.monetalia.co\m/paintings/monet-garden-of-the-princess-louvre.aspx'
@image.save
