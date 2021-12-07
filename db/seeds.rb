
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
  description: "Discover Belgian food in Brunswick non non do cupidatat ad laborum ullamco fugiat do tempor aute culpa reprehenderit.
  Magna quis magna proident commodo nisi aliqua amet pariatur reprehenderit. Ea proident mollit est sunt incididunt elit minim magna ut commodo consequat velit et et.
  Sit commodo eu minim cupidatat irure sint ea voluptate consequat est.

  Quis laboris do aute pariatur proident elit mollit eiusmod veniam qui ea voluptate est minim. Exercitation ullamco cupidatat minim cupidatat dolore eu. Voluptate nisi sint enim consectetur laborum fugiat ipsum. Ad culpa elit aute incididunt non ex labore aliqua aliqua cupidatat est.

  Velit dolore aliqua excepteur veniam non in. Minim non quis ad et est incididunt velit velit cillum exercitation ut sit. Consectetur labore Lorem non mollit elit sit cillum non ea eiusmod voluptate Lorem. Eiusmod tempor ullamco eiusmod anim sit consequat id irure. Sunt ut commodo incididunt ad aliquip ipsum id id commodo consectetur nulla consectetur.

  Deserunt proident sint cillum consectetur pariatur aute enim do irure sunt enim labore. Ad aute ullamco est elit eiusmod ullamco duis dolor non dolor Lorem est laboris. Esse non commodo officia incididunt. Exercitation aliqua ex culpa ut eu ea mollit aute exercitation. Cupidatat anim dolor ipsum laboris ex cupidatat qui esse ea sunt. Sint labore pariatur nisi non anim ipsum aliquip id ea elit aliqua esse excepteur anim.",

  cuisine: "belgian",
  price: 50,
  user_id: user2.id
)
Kitchen.create!(
  title: "Epicure",
  description: "Finest French in Footscray Cupidatat id ex aliquip officia irure. Cupidatat proident culpa deserunt cillum minim eiusmod adipisicing et qui amet tempor. Consequat elit dolor aliquip sit commodo irure tempor excepteur. Voluptate adipisicing magna consequat fugiat.

Culpa proident dolore ullamco excepteur ut amet commodo magna laboris eiusmod exercitation nostrud veniam. Tempor cillum ullamco reprehenderit et proident voluptate ut ut. Consequat nisi id ex dolore nostrud incididunt incididunt cupidatat ad. Dolore reprehenderit nostrud sit culpa aliqua reprehenderit eu sunt aliquip dolor esse excepteur. Consequat laborum amet voluptate adipisicing aliqua occaecat. Nulla consequat nostrud veniam eiusmod sint est proident aliquip exercitation.

Dolor nisi magna consequat Lorem amet. Deserunt aliqua occaecat sint pariatur laboris minim sint tempor ad ullamco labore proident. Quis velit mollit aliquip nulla nisi qui anim ut nisi consequat mollit et.",
  cuisine: "french",
  price: 100,
  user_id: user1.id
)
Kitchen.create!(
  title: "Ristorante A Mano",
  description: "Mamma mia! Adipisicing pariatur fugiat occaecat in ut fugiat. Duis minim id reprehenderit culpa Lorem consectetur. Id ipsum ullamco velit esse in. Culpa fugiat est officia ipsum. Tempor culpa ipsum nisi proident minim nostrud id quis quis incididunt cupidatat. Exercitation nostrud anim mollit nisi eiusmod sit. Dolor irure adipisicing cupidatat laborum laboris enim magna eu est labore nulla aute.

Duis nostrud ipsum deserunt aliqua excepteur laboris enim. Deserunt proident mollit officia cillum sunt. Reprehenderit nulla ullamco cillum occaecat nulla ex veniam.

Excepteur nostrud nulla commodo magna tempor. Cupidatat non adipisicing culpa deserunt sint sunt eu proident mollit aute pariatur. Culpa do et officia sit consequat proident laborum mollit irure ipsum. Occaecat ad irure id anim cillum labore ut aliquip pariatur. Cillum est anim mollit proident cupidatat ipsum. Sint laboris dolore quis dolor.",
  cuisine: "italian",
  price: 80,
  user_id: admin.id
)
Kitchen.create!(
  title: "Teppanyaki Kitchen Sazanka",
  description: "Elegant food in your home Officia aute occaecat in deserunt quis est qui voluptate aliqua. Commodo culpa irure excepteur quis id voluptate. Dolore excepteur enim aliquip enim elit aliqua. Sit duis velit enim adipisicing qui amet excepteur cupidatat. Occaecat do anim nisi velit sunt aute labore est officia. Occaecat Lorem anim culpa tempor non nulla excepteur labore. In ad labore proident ex minim eu irure minim qui. Eiusmod proident nisi dolore est veniam velit laborum irure veniam nisi id deserunt tempor. Pariatur nulla id duis velit amet.

Velit incididunt quis ut ex magna esse ut laborum adipisicing in anim officia. Velit reprehenderit in deserunt officia enim nostrud pariatur aliquip. Ipsum cupidatat cillum labore elit aute tempor irure sit. Nostrud nisi eiusmod incididunt non amet labore consequat Lorem minim qui officia nulla. Consectetur nostrud voluptate quis aliqua do. Consequat nisi sint eiusmod quis proident laborum fugiat fugiat exercitation ea ad veniam pariatur.

Tempor et nulla ullamco ullamco duis elit elit dolor aliqua ipsum ut. Nisi et aute do officia nulla. Ipsum ullamco veniam pariatur irure.",
  cuisine: "japanese",
  price: 90,
  user_id: admin.id
)
Kitchen.create!(
  title: "Sichuan Folk",
  description: "Spicy goodness Deserunt occaecat adipisicing velit laborum voluptate enim magna non ex quis ad eiusmod culpa deserunt. Elit reprehenderit consequat ex proident reprehenderit reprehenderit exercitation nulla officia. Consectetur tempor sunt irure ex consectetur fugiat cupidatat do veniam sunt qui. Minim Lorem occaecat aliqua ut cillum sit.

Cupidatat ea sunt consectetur laborum est esse ipsum id aliquip voluptate incididunt dolore velit. Ea ipsum sunt irure ut non exercitation incididunt nulla sit. Nostrud cupidatat sint ad qui. Culpa officia veniam non enim laborum sit pariatur ea id ea velit.",
  cuisine: "chinese",
  price: 85,
  user_id: user1.id
)

  puts 'Finished!'
