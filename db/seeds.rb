# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Kitchen.create!(
#   title: 'Roll pasta with an Italian grandma',
#   cuisine: 'Italian',
#   description: 'Cook with one of the best chefs ever: Our grandma, Nonna Nerina! She and her sisters will show you how to prepare the perfect handmade pasta—no machines, just your hands, the freshest local ingredients, and love.',
#   price: 75,
#   user_id: 1,
#   )

# Kitchen.create!(
#   title: 'Make mole with an Indigenous cook',
#   cuisine: 'Mexican',
#   description: 'We will begin our journey with an introduction to what pre-hispanic life was like, around the times of the first interactions between the Mayans and the Aztecs. For example, a very important trait of all food at the time was the perfect aroma and flavor... it was believed that the Gods would not accept your offerings of foods to them if these two traits were not right',
#   price: 95,
#   user_id: 1,
#   )

# Kitchen.create!(
#   title: 'Cook Indian with a former pro chef',
#   cuisine: 'Indian',
#   description: 'One of the coolest things about this class, is that I cook a different menu every week. There are plenty of vegetarian and non-vegetarian options, & once you book, Ill get in touch to figure out preferences etc.',
#   price: 100,
#   user_id: 1,
#   )

# Kitchen.create!(
#   title: 'Savor sushi and sake with an artist',
#   cuisine: 'Japan',
#   description: 'Its unique cultural cooking class for everyone! Youll learn how to make Sushi at home, and at the same time, get in touch with traditional Japanese culture in a friendly manner.',
#   price: 75,
#   user_id: 1,
#   )

# Kitchen.create!(
#   title: 'Churros masterclass with chef',
#   cuisine: 'Spanish',
#   description: 'We are very passionate about churros and chocolate, especially the Mexican kind. You may not know this but chocolate was invented in Mexico by an indigenous group and then exported to the world',
#   price: 95,
#   user_id: 1,
#   )

# Kitchen.create!(
#   title: 'A Traditional Oyster Grilling Experience',
#   cuisine: 'American',
#   description: 'We will be participate in cleaning, shuching, and preparing oysters to make the perfect Chargilles Oyster',
#   price: 120,
#   user_id: 1,
#   )

# Kitchen.create!(
#   title: 'Authentic And Unique French Experience',
#   cuisine: 'French',
#   description: 'The experience is about awakening your 5 senses, you will learn the few steps to make, shape and bake a baguette, make butter, saber Champagne and finally eat your masterpiece during a wonderful lunch together',
#   price: 105,
#   user_id: 1,
#   )


puts 'Cleaning users from the database...'

User.destroy_all

puts 'Creating 3 users ...'

admin = User.create!(first_name: 'Elliot', last_name: 'Fuller', email: 'admin@admin.com', password: 'password')
user1 = User.create!(first_name: 'Julianne', last_name: 'Tran', email: 'julianne@user1.com', password: 'password')
user2 = User.create!(first_name: 'Pauline', last_name: 'Rouger', email: 'pauline@user2.com', password: 'password')

puts "Created #{User.count} users ..."
puts 'Creating private kitchen experiences ...'


Kitchen.create!(
  title: "C'est Bon C'est Belge",
  description: "Discover Belgian food in Brunswick Labore magna excepteur cillum consequat sint veniam do cupidatat ullamco aute velit. Aute proident laboris proident et deserunt nulla veniam commodo laboris minim sunt pariatur. Nisi consectetur sunt ex anim ut enim deserunt do veniam veniam. Minim tempor cupidatat reprehenderit minim do dolor. Consequat do amet elit fugiat do. Lorem qui incididunt irure laboris nulla officia labore aliquip in.

Magna officia aliquip consequat proident enim ipsum incididunt nisi cillum et duis. Occaecat duis incididunt cupidatat aliquip incididunt eu mollit occaecat et ea culpa. Ex labore cupidatat magna laboris pariatur commodo occaecat duis sint do reprehenderit elit. Nisi aliqua ut ullamco excepteur adipisicing mollit cillum elit incididunt. Enim deserunt nisi proident eiusmod pariatur quis voluptate aute commodo fugiat. Ad fugiat minim tempor nisi excepteur nisi do anim.

Nisi cupidatat enim est officia commodo laboris consequat enim amet. Enim non pariatur duis veniam proident elit Lorem tempor eiusmod cupidatat ullamco culpa. Dolore minim elit irure culpa fugiat dolore deserunt id culpa commodo consectetur labore. Incididunt dolor fugiat non velit non adipisicing duis ipsum commodo.",
  cuisine: "belgian",
  price: 50,
  user_id: user2.id
)
Kitchen.create!(
  title: "Epicure",
  description: "Finest French in Footscray Non esse nulla do id occaecat eiusmod excepteur est veniam Lorem laborum mollit enim. Quis sit ea eu ut nulla aute elit ex nulla commodo. Irure ipsum do nulla anim. Cillum tempor reprehenderit sunt do non laboris minim do. Amet officia officia labore ad et eiusmod incididunt dolor occaecat duis id. Esse dolor cupidatat Lorem ut ad officia velit est. Consequat tempor ipsum ea ullamco nostrud magna voluptate.

Aliqua consectetur id aliquip elit ex eiusmod laborum mollit amet ut eu do incididunt incididunt. Est pariatur pariatur pariatur tempor pariatur in. Pariatur sit velit consectetur eu pariatur labore do occaecat cupidatat eu nostrud labore incididunt. Irure pariatur consequat enim quis labore ex anim veniam aliqua duis occaecat mollit esse cupidatat. Quis commodo qui id mollit aute dolor ad esse nulla adipisicing.

Do tempor labore nostrud minim veniam laborum culpa eu aute veniam. Minim consectetur id amet in sit pariatur aute consectetur nisi quis in aute. Laboris aliquip duis excepteur deserunt consequat eiusmod dolor ea.",
  cuisine: "french",
  price: 100,
  user_id: user1.id
)
Kitchen.create!(
  title: "Ristorante A Mano",
  description: "Mamma mia! Mollit elit id dolor enim mollit qui dolor. Anim nulla ea culpa labore commodo excepteur ut irure duis. Ad proident sint voluptate laboris commodo. Sint minim consequat proident eiusmod irure nisi eiusmod ullamco ullamco proident duis irure.

Cupidatat culpa anim aliquip amet ipsum sint aliqua ea non veniam. Esse consequat pariatur reprehenderit velit enim culpa enim et sit. Cillum labore minim nisi non.

Pariatur duis sunt elit et consequat aliqua consectetur quis non nisi commodo excepteur mollit. Eu tempor pariatur adipisicing aute Lorem ullamco cillum. Fugiat velit do reprehenderit labore magna aute ipsum ullamco. Cillum non labore occaecat id laborum proident tempor duis et sint minim fugiat aliquip exercitation. Culpa quis voluptate reprehenderit officia quis fugiat exercitation. Nostrud deserunt irure ut incididunt enim esse cupidatat ea nulla elit et. Aute proident aliqua ad eiusmod deserunt occaecat adipisicing nostrud adipisicing.",
  cuisine: "italian",
  price: 80,
  user_id: admin.id
)
Kitchen.create!(
  title: "Teppanyaki Kitchen Sazanka",
  description: "Elegant food in your home Ipsum cupidatat nulla commodo non Lorem commodo laboris occaecat consectetur non id sit adipisicing. Ut incididunt ut velit nostrud voluptate proident enim dolor tempor ad deserunt est in veniam. Eu commodo officia adipisicing et aute dolore mollit sint.

Sunt amet consectetur minim et enim aliquip minim minim anim excepteur. Eiusmod est sint aliquip deserunt. Fugiat irure veniam qui enim cillum Lorem eu ad consectetur.",
  cuisine: "japanese",
  price: 90,
  user_id: admin.id
)
Kitchen.create!(
  title: "Sichuan Folk",
  description: "Spicy goodness Sit tempor do tempor non ea tempor tempor eu sit. Laboris voluptate aliquip nulla id amet occaecat anim qui laborum velit dolore. Dolor proident do enim id reprehenderit sint duis deserunt dolore laboris officia eu. Ex excepteur est nulla commodo esse.

Cupidatat cupidatat mollit anim irure amet velit dolore. Non consectetur aliquip amet mollit non dolore mollit et ex amet duis. Cillum commodo duis sint est laborum nulla eiusmod nisi commodo voluptate incididunt Lorem incididunt. Pariatur dolore eiusmod eu tempor eiusmod cupidatat laborum adipisicing minim occaecat occaecat aliqua amet cillum.

Officia est id consectetur dolore sunt est enim do aute sunt. Exercitation ea tempor proident incididunt occaecat est est laborum irure enim eu. Incididunt duis anim non ex aliqua nisi fugiat ullamco Lorem et et ut.",
  cuisine: "chinese",
  price: 85,
  user_id: user1.id
)

  puts 'Finished!'
