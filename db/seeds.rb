puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
coquillages = Restaurant.create(name: 'Chistera & Coquillages', address: '13 Rue des Halles, 64200 Biarritz, France', category: 'French')
halles = Restaurant.create(name: 'Halles des 5 Cantons', address: '11 Rue Paul Courbin, 64600 Anglet, France' , phone_number: '+33 5 59 41 89 45', category: 'French')
seven = Restaurant.create(name: '777', address: "16 S Great, George's Street Arcade, 4 16, Dublin 2, Ireland", phone_number: '+353 1 425 4052', category: 'Mexican')
chow = Restaurant.create(name: 'Mr. Chow', address: "Rudi-Dutschke-Straße 9, 10969 Berlin, Germany", phone_number: '+49 176 18182838', category: 'Asian');
zola = Restaurant.create(name: 'ZOLA', address: "Paul-Lincke-Ufer 39-40, 10999 Berlin, Germany", phone_number: '+49 03027695938', category: 'Italian');
vietnam = Restaurant.create(name: 'Good Morning Vietnam', address: "Bergmannstraße 102, 10961 Berlin, Germany", phone_number: '+49 30 62901377', category: 'Asian');
lauretta = Restaurant.create(name: 'Lauretta', address: "Burgemeisterstraße 74, 12103 Berlin, Germany", phone_number: '+49 3089657437', category: 'Italian');

puts 'Finished!'
