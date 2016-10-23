# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kids = AgeGroup.create(min_age: 2, max_age: 12, title: "Kids", gender: 'm', image: "kids_m.jpg")
teenagers = AgeGroup.create(min_age: 13, max_age: 19, title: "teenagers", gender: 'm', image: "teenager_m.jpg")
adults = AgeGroup.create(min_age: 20, max_age: 28, title: "adults", gender: 'm', image: "adult_m.jpg")
old_agers = AgeGroup.create(min_age: 29, max_age: nil, title: "oldage", gender: 'm', image: "old_m.jpg")


kids_f = AgeGroup.create(min_age: 2, max_age: 12, title: "kids", gender: 'f', image: 'kids_f.jpg')
teenagers_f = AgeGroup.create(min_age: 13, max_age: 19, title: "teenagers", gender: 'f', image: 'teenager_f.jpg')
adults_f = AgeGroup.create(min_age: 20, max_age: 28, title: "adults", gender: 'f', image: 'adult_f.jpg')
old_agers_f = AgeGroup.create(min_age: 29, max_age: nil, title: "oldlage", gender: 'f', image: 'old_f.jpg')

Category.create(age_group_id: kids.id, gender: "m", description: "He is a kid, dressed in the cutest base ball costume with a blue cap, He has the swag needed to be the coolest of all. And when he smiles, all the girls start blushing." , name: "sports", image_url: "category_images/kids_sports.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: "He loves watching tom n jerry. But also enjoys the suspence lying around in the kids next door.", name: "music and movies", image_url: "category_images/kids_boy_music_and_movie.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: " 'Stop eating!' shouts his mother while whiping his chocolate covered face. He is in crazy love with chocolates!", name: "foodie", image_url: "category_images/kids_foodie_boy.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: "He is cute in his three piece suit!. He has all the eyes and all the attention. ", name: "fashion",  image_url: "category_images/kids_fashion_boy.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: "He loves clay art. Making animals and alphabets with clay is his favourite.",  name: "handcraft",  image_url: "category_images/kids_handcraft_boy.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: "Around the world in 80 days is his dream and his favourite book. Sipping coffee and watching the map, he targets his next destination. He loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url:"category_images/kids_travelling_m.jpg")


Category.create(age_group_id: kids_f.id, gender: "f", description: "She is jumping and rolling all over the bed. Cartwheeling and doing flexible excersizes is her routine" , name: "sports", image_url: "category_images/kids_sports_f.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "'I am barbie girl in the barbie world ... ' she brushes her hair while singing her favourite song, getting all dressed for the next barbie movie. She can't wait!", name: "music and movies", image_url: "category_images/kids_music_and_movie_f.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "She is playing with her kitchen set, trying to copy her mom. Mixing parle biscuits with water is one of her favourite dishes.", name: "foodie", image_url: "category_images/kids_foodie_f.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "She want to dress like the cindrella. Shining teara and beautiful pink frock is the best combination. She is definately going to win the fancy dress competition ", name: "fashion", image_url: "category_images/kids_fashion_f.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "She loves making necklaces and bracelets with beads. She makes it for her mom , her friends and her teacher. ",  name: "handcraft", image_url: "category_images/kids_handcraft_f.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "Around the world in 80 days is her dream and his favourite book. Sipping coffee and watching the map, she targets his next destination. She loves exploring adventorous places and capturing the moments into digital negatives. ",  name: "travelling and reading", image_url: "category_images/kids_travelling_f.jpg")



Category.create(age_group_id: teenagers.id, gender: "m", description: "He is a master blaster teenager probably wearing the jersey no. 10, holding a cricket bat waiting to hit the six! or he is the young phelps ready to swim like a shark" , name: "sports", image_url: "category_images/teenager_music_and_movie.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "He is a Marvel fan and enjoys all super hero movies. But Batman is his favourite. He holds his guitar opens his long hair and shakes his head while listening to his favourite rock number ", name: "music and movies", image_url: "category_images/teenager_music_and_movie.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "He always wants to eat outside. He is a big junkie and pizzas are his favourite", name: "foodie", image_url: "category_images/teenager_foodie_boy.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "His jeans is low, he is wearing a checks shirt tucked out. He has the swag! But he needs matching snickers ", name: "fashion", image_url: "category_images/teenager_fashion_boy.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "He loves painting, The natural landscapes and beauty inspires him the most. His deepest desires involve continuim paintings",  name: "handcraft" , image_url: "category_images/teenager_handcraft_boy.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "Around the world in 80 days is his dream and his favourite book. Sipping coffee and watching the map, he targets his next destination. He loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "category_images/teenager_travelling_m.jpg")



Category.create(age_group_id: teenagers_f.id, gender: "f", description: "She is the captain of the school basketball team, who is seeking for the new basket ball shoes that her dad promised." , name: "sports", image_url: "")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "She is crazy about taylor swift. Taylor's songs are always on her lips. Are we looking at a young star?. Who knows!", name: "music and movies", image_url: "")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "She is a big time foodie! Eating is all she loves. Whether its a Papa Jones pizza or the black current ice cream cake, be ware she will eat it all.", name: "foodie", image_url: "")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "She wants to look the prettiest. She follows the latest fashion and is shopping for the box skirt that might go with her latest knee length boots", name: "fashion", image_url: "")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "Name it and she can quill it. Flowers, earings, necklaces, fabrics. She can quill her way down to everything. She needs to keep her quilling set materials up to date. Can we help her",  name: "handcraft", image_url: "")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "Around the world in 80 days is her dream and his favourite book. Sipping coffee and watching the map, she targets his next destination. She loves exploring adventorous places and capturing the moments into digital negatives. ",  name: "travelling and reading", image_url: "category_images/teenager_travelling_f.jpeg")


Category.create(age_group_id: adults.id, gender: "m", description: "He is obsessed with Arsenal and probably considers himself the biggest fan of Thierry Henry or he is a fan of the Lakers dribbling his dreams towards the basket of fortune" , name: "sports", image_url: "category_images/young_sports_m.jpg")

Category.create(age_group_id: adults.id, gender: "m", description: "'MMM...rahul naam toh suna hoga' - mimics SRK all the time. But aspires a brad pitt body.  He loves listening to bollywood numbers and is always found dancing around in the house", name: "music and movies", image_url: "category_images/young_music_and_movie_m.jpg")

Category.create(age_group_id: adults.id, gender: "m", description: "He is exploring taste. Visiting new restaurants is his passion. He is tries to incorporate these tastes in his occassional cooking", name: "foodie", image_url: "category_images/young_foodie_m.jpg")

Category.create(age_group_id: adults.id, gender: "m", description: "He has the smoking and charming looks, He wears classy and is seeking for the new ray band collection", name: "fashion", image_url: "")

Category.create(age_group_id: adults.id, gender: "m", description: "He loves painting, The natural landscapes and beauty inspires him the most. His deepest desires involve continuim paintings",  name: "handcraft", image_url: "")

Category.create(age_group_id: adults.id, gender: "m", description: "Around the world in 80 days is his dream and his favourite book. Sipping coffee and watching the map, he targets his next destination. He loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "")



Category.create(age_group_id: adults_f.id, gender: "f", description: "She is the future Sakshi Malik boxing her way around the guys. She loves badminton and aspires for an Olympic Gold" , name: "sports", image_url: "")

Category.create(age_group_id: adults_f.id, gender: "f", description: "She goes gaga seeing hrithik roshan on screen. She never misses any of her movies. Her room is painted with his posters. She claims to be her biggest fan!", name: "music and movies", image_url: "")

Category.create(age_group_id: adults_f.id, gender: "f", description: "She has become a little health conscious. Terified by the term 'a moment on the lips forever on the hips', she takes extra care of what she eats. Healthy salads and juices are her prefered choices.", name: "foodie", image_url: "")
Category.create(age_group_id: adults_f.id, gender: "f", description: "Sketching Faces and making handmade greetings and cards is forte. She even makes small sized replicas of wedding cakes and cup cakes.", name: "fashion", image_url: "")

Category.create(age_group_id: adults_f.id, gender: "f", description: "Name it and she can quill it. Flowers, earings, necklaces, fabrics. She can quill her way down to everything. She needs to keep her quilling set materials up to date. Can we help her.",  name: "handcraft", image_url: "")

Category.create(age_group_id: adults_f.id, gender: "f", description: "Around the world in 80 days is her dream and his favourite book. Sipping coffee and watching the map, she targets his next destination. She loves exploring adventorous places and capturing the moments into digital negatives. ",  name: "travelling and reading", image_url: "")



Category.create(age_group_id: old_agers.id, gender: "m", description: "" , name: "sports", image_url: "")
Category.create(age_group_id: old_agers.id, gender: "m", description: "", name: "music and movies", image_url: "")
Category.create(age_group_id: old_agers.id, gender: "m", description: "", name: "foodie", image_url: "")
Category.create(age_group_id: old_agers.id, gender: "m", description: "", name: "fashion", image_url: "")
Category.create(age_group_id: old_agers.id, gender: "m", description: "",  name: "handcraft", image_url: "")
Category.create(age_group_id: old_agers.id, gender: "m", description: "Around the world in 80 days is his dream and his favourite book. Sipping coffee and watching the map, he targets his next destination. He loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "")



Category.create(age_group_id: old_agers_f.id, gender: "f", description: "She participates in marathons with her husband and aims to defeat him in the upcoming cycle race." , name: "sports", image_url: "")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "She is a professional choreographer. She organizes musical plays for schools and loves watching dance movies with her kids.", name: "music and movies", image_url: "")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "She collects recepies from all sources. Cooking new dishes and baking exceptional cakes is her favourite hobby. She also writes them into informational blogs.", name: "foodie", image_url: "")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "She is independent  and as her own fasion. Her clothing personifies her character. She is bold and strong and carries her self with confidence.", name: "fashion", image_url: "")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "Kitting and stiching are her favourite pass times. She has small shop where she sells her magical hand made sweater and cusion covers. She loves her job!",  name: "handcraft", image_url: "")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "Around the world in 80 days is her dream and his favourite book. Sipping coffee and watching the map, she targets his next destination. She loves exploring adventorous places and capturing the moments into digital negatives. ",  name: "travelling and reading", image_url: "")



