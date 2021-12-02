# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Kitchen.create!(
  title: 'Roll pasta with an Italian grandma',
  cuisine: 'Italian',
  description: 'Cook with one of the best chefs ever: Our grandma, Nonna Nerina! She and her sisters will show you how to prepare the perfect handmade pasta—no machines, just your hands, the freshest local ingredients, and love.',
  price: 75,
  user_id: 1,
  )

Kitchen.create!(
  title: 'Make mole with an Indigenous cook',
  cuisine: 'Mexican',
  description: 'We will begin our journey with an introduction to what pre-hispanic life was like, around the times of the first interactions between the Mayans and the Aztecs. For example, a very important trait of all food at the time was the perfect aroma and flavor... it was believed that the Gods would not accept your offerings of foods to them if these two traits were not right',
  price: 95,
  user_id: 1,
  )

Kitchen.create!(
  title: 'Cook Indian with a former pro chef',
  cuisine: 'Indian',
  description: 'One of the coolest things about this class, is that I cook a different menu every week. There are plenty of vegetarian and non-vegetarian options, & once you book, Ill get in touch to figure out preferences etc.',
  price: 100,
  user_id: 1,
  )

Kitchen.create!(
  title: 'Savor sushi and sake with an artist',
  cuisine: 'Japan',
  description: 'Its unique cultural cooking class for everyone! Youll learn how to make Sushi at home, and at the same time, get in touch with traditional Japanese culture in a friendly manner.',
  price: 75,
  user_id: 1,
  )

Kitchen.create!(
  title: 'Churros masterclass with chef',
  cuisine: 'Spanish',
  description: 'We are very passionate about churros and chocolate, especially the Mexican kind. You may not know this but chocolate was invented in Mexico by an indigenous group and then exported to the world',
  price: 95,
  user_id: 1,
  )

Kitchen.create!(
  title: 'A Traditional Oyster Grilling Experience',
  cuisine: 'American',
  description: 'We will be participate in cleaning, shuching, and preparing oysters to make the perfect Chargilles Oyster',
  price: 120,
  user_id: 1,
  )

Kitchen.create!(
  title: 'Authentic And Unique French Experience',
  cuisine: 'French',
  description: 'The experience is about awakening your 5 senses, you will learn the few steps to make, shape and bake a baguette, make butter, saber Champagne and finally eat your masterpiece during a wonderful lunch together',
  price: 105,
  user_id: 1,
  )

puts 'Finished!'
