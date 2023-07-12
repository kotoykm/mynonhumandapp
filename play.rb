Image.create!(url: "https://www.ultratc.com/web/image/product.template/59156/image_1024?unique=008b655", imageable: Pet.create!(name: "perrito lipigas", race: "quiltro", age: 12, gender: "M", user: User.create!(email: "owner1@gmail.com", password: "asdasdasd", password_confirmation: "asdasdasd", name: "el dueñaso", phone: "+56983323932")))

Pet.create(name: "Janey", race: "Calico", age: 2, gender: "F", user_id: 1)
Pet.create(name: "Minny", race: "Siberian Cat", age: 2, gender: "F", user_id: 1)

Pet.find(1).user

#Añadir mascota
Image.create(url: "https://www.ultratc.com/web/image/product.template/59156/image_1024?unique=008b655", context: "nose tu dime", imageable: Pet.find(1))

#Añadir mascota con variable
cat1 = Pet.find(1)

Image.create(url: "https://www.ultratc.com/web/image/product.template/59156/image_1024?unique=008b655", context: "nose tu dime", imageable: cat1)

#Añadir dueño con variable
owner1 = User.find(1)
Image.create(url: "https://www.1999.co.jp/itbig52/10521575.jpg", context: "buu buu", imageable: owner1)