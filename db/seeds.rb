

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
<<<<<<< HEAD
  description: "Discover Belgian food in Brunswick non non do cupidatat ad laborum ullamco fugiat do tempor aute culpa reprehenderit.
  Magna quis magna proident commodo nisi aliqua amet pariatur reprehenderit. Ea proident mollit est sunt incididunt elit minim magna ut commodo consequat velit et et.
  Sit commodo eu minim cupidatat irure sint ea voluptate consequat est.

  Quis laboris do aute pariatur proident elit mollit eiusmod veniam qui ea voluptate est minim. Exercitation ullamco cupidatat minim cupidatat dolore eu. Voluptate nisi sint enim consectetur laborum fugiat ipsum. Ad culpa elit aute incididunt non ex labore aliqua aliqua cupidatat est.

  Velit dolore aliqua excepteur veniam non in. Minim non quis ad et est incididunt velit velit cillum exercitation ut sit. Consectetur labore Lorem non mollit elit sit cillum non ea eiusmod voluptate Lorem. Eiusmod tempor ullamco eiusmod anim sit consequat id irure. Sunt ut commodo incididunt ad aliquip ipsum id id commodo consectetur nulla consectetur.

  Deserunt proident sint cillum consectetur pariatur aute enim do irure sunt enim labore. Ad aute ullamco est elit eiusmod ullamco duis dolor non dolor Lorem est laboris. Esse non commodo officia incididunt. Exercitation aliqua ex culpa ut eu ea mollit aute exercitation. Cupidatat anim dolor ipsum laboris ex cupidatat qui esse ea sunt. Sint labore pariatur nisi non anim ipsum aliquip id ea elit aliqua esse excepteur anim.",

=======
  description: "Discover Belgian food in Brunswick Labore magna excepteur cillum consequat sint veniam do cupidatat ullamco aute velit. Aute proident laboris proident et deserunt nulla veniam commodo laboris minim sunt pariatur. Nisi consectetur sunt ex anim ut enim deserunt do veniam veniam. Minim tempor cupidatat reprehenderit minim do dolor. Consequat do amet elit fugiat do. Lorem qui incididunt irure laboris nulla officia labore aliquip in.

Magna officia aliquip consequat proident enim ipsum incididunt nisi cillum et duis. Occaecat duis incididunt cupidatat aliquip incididunt eu mollit occaecat et ea culpa. Ex labore cupidatat magna laboris pariatur commodo occaecat duis sint do reprehenderit elit. Nisi aliqua ut ullamco excepteur adipisicing mollit cillum elit incididunt. Enim deserunt nisi proident eiusmod pariatur quis voluptate aute commodo fugiat. Ad fugiat minim tempor nisi excepteur nisi do anim.

Nisi cupidatat enim est officia commodo laboris consequat enim amet. Enim non pariatur duis veniam proident elit Lorem tempor eiusmod cupidatat ullamco culpa. Dolore minim elit irure culpa fugiat dolore deserunt id culpa commodo consectetur labore. Incididunt dolor fugiat non velit non adipisicing duis ipsum commodo.",
>>>>>>> 5d0386d828ce3343e96b4f630e97ad26b81b3ca0
  cuisine: "belgian",
  price: 50,
  user_id: user2.id
)
Kitchen.create!(
  title: "Epicure",
<<<<<<< HEAD
  description: "Finest French in Footscray Cupidatat id ex aliquip officia irure. Cupidatat proident culpa deserunt cillum minim eiusmod adipisicing et qui amet tempor. Consequat elit dolor aliquip sit commodo irure tempor excepteur. Voluptate adipisicing magna consequat fugiat.

Culpa proident dolore ullamco excepteur ut amet commodo magna laboris eiusmod exercitation nostrud veniam. Tempor cillum ullamco reprehenderit et proident voluptate ut ut. Consequat nisi id ex dolore nostrud incididunt incididunt cupidatat ad. Dolore reprehenderit nostrud sit culpa aliqua reprehenderit eu sunt aliquip dolor esse excepteur. Consequat laborum amet voluptate adipisicing aliqua occaecat. Nulla consequat nostrud veniam eiusmod sint est proident aliquip exercitation.

Dolor nisi magna consequat Lorem amet. Deserunt aliqua occaecat sint pariatur laboris minim sint tempor ad ullamco labore proident. Quis velit mollit aliquip nulla nisi qui anim ut nisi consequat mollit et.",
=======
  description: "Finest French in Footscray Non esse nulla do id occaecat eiusmod excepteur est veniam Lorem laborum mollit enim. Quis sit ea eu ut nulla aute elit ex nulla commodo. Irure ipsum do nulla anim. Cillum tempor reprehenderit sunt do non laboris minim do. Amet officia officia labore ad et eiusmod incididunt dolor occaecat duis id. Esse dolor cupidatat Lorem ut ad officia velit est. Consequat tempor ipsum ea ullamco nostrud magna voluptate.

Aliqua consectetur id aliquip elit ex eiusmod laborum mollit amet ut eu do incididunt incididunt. Est pariatur pariatur pariatur tempor pariatur in. Pariatur sit velit consectetur eu pariatur labore do occaecat cupidatat eu nostrud labore incididunt. Irure pariatur consequat enim quis labore ex anim veniam aliqua duis occaecat mollit esse cupidatat. Quis commodo qui id mollit aute dolor ad esse nulla adipisicing.

Do tempor labore nostrud minim veniam laborum culpa eu aute veniam. Minim consectetur id amet in sit pariatur aute consectetur nisi quis in aute. Laboris aliquip duis excepteur deserunt consequat eiusmod dolor ea.",
>>>>>>> 5d0386d828ce3343e96b4f630e97ad26b81b3ca0
  cuisine: "french",
  price: 100,
  user_id: user1.id
)
Kitchen.create!(
  title: "Ristorante A Mano",
<<<<<<< HEAD
  description: "Mamma mia! Adipisicing pariatur fugiat occaecat in ut fugiat. Duis minim id reprehenderit culpa Lorem consectetur. Id ipsum ullamco velit esse in. Culpa fugiat est officia ipsum. Tempor culpa ipsum nisi proident minim nostrud id quis quis incididunt cupidatat. Exercitation nostrud anim mollit nisi eiusmod sit. Dolor irure adipisicing cupidatat laborum laboris enim magna eu est labore nulla aute.

Duis nostrud ipsum deserunt aliqua excepteur laboris enim. Deserunt proident mollit officia cillum sunt. Reprehenderit nulla ullamco cillum occaecat nulla ex veniam.

Excepteur nostrud nulla commodo magna tempor. Cupidatat non adipisicing culpa deserunt sint sunt eu proident mollit aute pariatur. Culpa do et officia sit consequat proident laborum mollit irure ipsum. Occaecat ad irure id anim cillum labore ut aliquip pariatur. Cillum est anim mollit proident cupidatat ipsum. Sint laboris dolore quis dolor.",
=======
  description: "Mamma mia! Mollit elit id dolor enim mollit qui dolor. Anim nulla ea culpa labore commodo excepteur ut irure duis. Ad proident sint voluptate laboris commodo. Sint minim consequat proident eiusmod irure nisi eiusmod ullamco ullamco proident duis irure.

Cupidatat culpa anim aliquip amet ipsum sint aliqua ea non veniam. Esse consequat pariatur reprehenderit velit enim culpa enim et sit. Cillum labore minim nisi non.

Pariatur duis sunt elit et consequat aliqua consectetur quis non nisi commodo excepteur mollit. Eu tempor pariatur adipisicing aute Lorem ullamco cillum. Fugiat velit do reprehenderit labore magna aute ipsum ullamco. Cillum non labore occaecat id laborum proident tempor duis et sint minim fugiat aliquip exercitation. Culpa quis voluptate reprehenderit officia quis fugiat exercitation. Nostrud deserunt irure ut incididunt enim esse cupidatat ea nulla elit et. Aute proident aliqua ad eiusmod deserunt occaecat adipisicing nostrud adipisicing.",
>>>>>>> 5d0386d828ce3343e96b4f630e97ad26b81b3ca0
  cuisine: "italian",
  price: 80,
  user_id: admin.id
)
Kitchen.create!(
  title: "Teppanyaki Kitchen Sazanka",
<<<<<<< HEAD
  description: "Elegant food in your home Officia aute occaecat in deserunt quis est qui voluptate aliqua. Commodo culpa irure excepteur quis id voluptate. Dolore excepteur enim aliquip enim elit aliqua. Sit duis velit enim adipisicing qui amet excepteur cupidatat. Occaecat do anim nisi velit sunt aute labore est officia. Occaecat Lorem anim culpa tempor non nulla excepteur labore. In ad labore proident ex minim eu irure minim qui. Eiusmod proident nisi dolore est veniam velit laborum irure veniam nisi id deserunt tempor. Pariatur nulla id duis velit amet.

Velit incididunt quis ut ex magna esse ut laborum adipisicing in anim officia. Velit reprehenderit in deserunt officia enim nostrud pariatur aliquip. Ipsum cupidatat cillum labore elit aute tempor irure sit. Nostrud nisi eiusmod incididunt non amet labore consequat Lorem minim qui officia nulla. Consectetur nostrud voluptate quis aliqua do. Consequat nisi sint eiusmod quis proident laborum fugiat fugiat exercitation ea ad veniam pariatur.

Tempor et nulla ullamco ullamco duis elit elit dolor aliqua ipsum ut. Nisi et aute do officia nulla. Ipsum ullamco veniam pariatur irure.",
=======
  description: "Elegant food in your home Ipsum cupidatat nulla commodo non Lorem commodo laboris occaecat consectetur non id sit adipisicing. Ut incididunt ut velit nostrud voluptate proident enim dolor tempor ad deserunt est in veniam. Eu commodo officia adipisicing et aute dolore mollit sint.

Sunt amet consectetur minim et enim aliquip minim minim anim excepteur. Eiusmod est sint aliquip deserunt. Fugiat irure veniam qui enim cillum Lorem eu ad consectetur.",
>>>>>>> 5d0386d828ce3343e96b4f630e97ad26b81b3ca0
  cuisine: "japanese",
  price: 90,
  user_id: admin.id
)
Kitchen.create!(
  title: "Sichuan Folk",
<<<<<<< HEAD
  description: "Spicy goodness Deserunt occaecat adipisicing velit laborum voluptate enim magna non ex quis ad eiusmod culpa deserunt. Elit reprehenderit consequat ex proident reprehenderit reprehenderit exercitation nulla officia. Consectetur tempor sunt irure ex consectetur fugiat cupidatat do veniam sunt qui. Minim Lorem occaecat aliqua ut cillum sit.

Cupidatat ea sunt consectetur laborum est esse ipsum id aliquip voluptate incididunt dolore velit. Ea ipsum sunt irure ut non exercitation incididunt nulla sit. Nostrud cupidatat sint ad qui. Culpa officia veniam non enim laborum sit pariatur ea id ea velit.",
=======
  description: "Spicy goodness Sit tempor do tempor non ea tempor tempor eu sit. Laboris voluptate aliquip nulla id amet occaecat anim qui laborum velit dolore. Dolor proident do enim id reprehenderit sint duis deserunt dolore laboris officia eu. Ex excepteur est nulla commodo esse.

Cupidatat cupidatat mollit anim irure amet velit dolore. Non consectetur aliquip amet mollit non dolore mollit et ex amet duis. Cillum commodo duis sint est laborum nulla eiusmod nisi commodo voluptate incididunt Lorem incididunt. Pariatur dolore eiusmod eu tempor eiusmod cupidatat laborum adipisicing minim occaecat occaecat aliqua amet cillum.

Officia est id consectetur dolore sunt est enim do aute sunt. Exercitation ea tempor proident incididunt occaecat est est laborum irure enim eu. Incididunt duis anim non ex aliqua nisi fugiat ullamco Lorem et et ut.",
>>>>>>> 5d0386d828ce3343e96b4f630e97ad26b81b3ca0
  cuisine: "chinese",
  price: 85,
  user_id: user1.id
)

<<<<<<< HEAD

=======
>>>>>>> 5d0386d828ce3343e96b4f630e97ad26b81b3ca0
  puts 'Finished!'
