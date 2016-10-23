# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kids = AgeGroup.create(min_age: 2, max_age: 12, title: "kids", gender: 'm', image: "kids_m.jpg")
teenagers = AgeGroup.create(min_age: 13, max_age: 19, title: "teenagers", gender: 'm', image: "teenager_m.jpg")
adults = AgeGroup.create(min_age: 20, max_age: 28, title: "youngsters", gender: 'm', image: "adult_m.jpg")
old_agers = AgeGroup.create(min_age: 29, max_age: nil, title: "adults", gender: 'm', image: "old_m.jpg")


kids_f = AgeGroup.create(min_age: 2, max_age: 12, title: "kids", gender: 'f', image: 'kids_f.jpg')
teenagers_f = AgeGroup.create(min_age: 13, max_age: 19, title: "teenagers", gender: 'f', image: 'teenager_f.jpg')
adults_f = AgeGroup.create(min_age: 20, max_age: 28, title: "youngsters", gender: 'f', image: 'adult_f.jpg')
old_agers_f = AgeGroup.create(min_age: 29, max_age: nil, title: "adults", gender: 'f', image: 'old_f.jpg')

Category.create(age_group_id: kids.id, gender: "m", description: "He is a kid, dressed in the cutest base ball costume with a blue cap, He has the swag needed to be the coolest of all. And when he smiles, all the girls start blushing." , name: "sports", image_url: "https://s-media-cache-ak0.pinimg.com/236x/29/8d/88/298d88a22d1ff9d4b869ef6905732982.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: "He loves watching tom n jerry. But also enjoys the suspence lying around in the kids next door.", name: "music and movies", image_url: "http://il2.picdn.net/shutterstock/videos/15449185/thumb/1.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: " 'Stop eating!' shouts his mother while whiping his chocolate covered face. He is in crazy love with chocolates!", name: "foodie", image_url: "https://s-media-cache-ak0.pinimg.com/originals/d3/6a/4a/d36a4a5a3ca20aec4ceb15dced49a9bc.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: "He is cute in his three piece suit!. He has all the eyes and all the attention. ", name: "fashion",  image_url: "http://g01.a.alicdn.com/kf/HTB1dCvJJVXXXXbfXpXXq6xXFXXXU/The-most-popular-boys-suits-tuxedos-little-boys-suits-for-wedding-formal-occasion-three-piece-boys.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: "He loves clay art. Making animals and alphabets with clay is his favourite.",  name: "handcraft",  image_url: "http://cdn2.momjunction.com/wp-content/uploads/2015/03/Clay-Shapes.jpg")

Category.create(age_group_id: kids.id, gender: "m", description: "Around the world in 80 days is his dream and his favourite book. Sipping coffee and watching the map, he targets his next destination. He loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url:"https://www.klm.com/travel/nl_en/images/Kid_with_his_luggage_800x515_tcm542-558662.jpg")


Category.create(age_group_id: kids_f.id, gender: "f", description: "She is jumping and rolling all over the bed. Cartwheeling and doing flexible excersizes is her routine" , name: "sports", image_url: "http://www.nimblesports.com/blog/wp-content/uploads/2015/10/itty-bitty-gymnast.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "'I am barbie girl in the barbie world ... ' she brushes her hair while singing her favourite song, getting all dressed for the next barbie movie. She can't wait!", name: "music and movies", image_url: "http://www.frillylily.co.uk/1879-atmn_normal/titania-fairy-princess-dress-pink-girls.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "She is playing with her kitchen set, trying to copy her mom. Mixing parle biscuits with water is one of her favourite dishes.", name: "foodie", image_url: "http://my-live-01.slatic.net/p/pro-pink-kids-kitchen-cooking-pretend-role-toy-play-set-lights-sound-electronic-3220-74022311-8066b4fc3e697582d5e6aff048ed2b1b-catalog_233.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "She want to dress like the cindrella. Shining teara and beautiful pink frock is the best combination. She is definately going to win the fancy dress competition ", name: "fashion", image_url: "https://s-media-cache-ak0.pinimg.com/236x/40/b1/ff/40b1ff4efb9189201a92ad8291c1a112.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "She loves making necklaces and bracelets with beads. She makes it for her mom , her friends and her teacher. ",  name: "handcraft", image_url: "https://s-media-cache-ak0.pinimg.com/736x/e1/67/52/e1675228b1dd8c0fa1bbf0150a41d383.jpg")

Category.create(age_group_id: kids_f.id, gender: "f", description: "Around the world in 80 days is her dream and his favourite book. Sipping coffee and watching the map, she targets his next destination. She loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "https://s-media-cache-ak0.pinimg.com/736x/e1/67/52/e1675228b1dd8c0fa1bbf0150a41d383.jpg")



Category.create(age_group_id: teenagers.id, gender: "m", description: "He is a master blaster teenager probably wearing the jersey no. 10, holding a cricket bat waiting to hit the six! or he is the young phelps ready to swim like a shark" , name: "sports", image_url: "https://pixabay.com/static/uploads/photo/2016/07/29/09/35/diving-1551764_960_720.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "He is a Marvel fan and enjoys all super hero movies. But Batman is his favourite. He holds his guitar opens his long hair and shakes his head while listening to his favourite rock number ", name: "music and movies", image_url: "http://cdn.movieweb.com/img.site/PHAdtfMPQJMWEI_1_l.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "He always wants to eat outside. He is a big junkie and pizzas are his favourite", name: "foodie", image_url: "http://cdn.newsapi.com.au/image/v1/020feea289de3baa5fee608d2f0218c9?width=650")

Category.create(age_group_id: teenagers.id, gender: "m", description: "His jeans is low, he is wearing a checks shirt tucked out. He has the swag! But he needs matching snickers ", name: "fashion", image_url: "https://s-media-cache-ak0.pinimg.com/736x/be/6f/9e/be6f9e4f6986933a6127a200f63de014.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "He loves painting, The natural landscapes and beauty inspires him the most. His deepest desires involve continuim paintings",  name: "handcraft" , image_url: "https://i.ytimg.com/vi/xujzkdKvHAE/maxresdefault.jpg")

Category.create(age_group_id: teenagers.id, gender: "m", description: "Around the world in 80 days is his dream and his favourite book. Sipping coffee and watching the map, he targets his next destination. He loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "http://www.dohafamily.com/teens-travelling-alone-landscape.jpg")


Category.create(age_group_id: teenagers_f.id, gender: "f", description: "She is the captain of the school basketball team, who is seeking for the new basket ball shoes that her dad promised." , name: "sports", image_url: "https://pixabay.com/static/uploads/photo/2016/06/27/20/03/basketball-1483181_960_720.jpg")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "She is crazy about taylor swift. Taylor's songs are always on her lips. Are we looking at a young star?. Who knows!", name: "music and movies", image_url: "http://images.medicaldaily.com/sites/medicaldaily.com/files/styles/full_breakpoints_theme_medicaldaily_desktop_1x/public/2014/02/24/woman-happily-listening-music-headphones.jpg")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "She is a big time foodie! Eating is all she loves. Whether its a Papa Jones pizza or the black current ice cream cake, be ware she will eat it all.", name: "foodie", image_url: "http://lebar.in/wp-content/uploads/2014/11/Cute-Girl-Wallpaper-Widescreen-New2.jpg")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "She wants to look the prettiest. She follows the latest fashion and is shopping for the box skirt that might go with her latest knee length boots", name: "fashion", image_url: "http://lebar.in/wp-content/uploads/2014/11/Cute-Girl-Wallpaper-Widescreen-New2.jpg")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "Name it and she can quill it. Flowers, earings, necklaces, fabrics. She can quill her way down to everything. She needs to keep her quilling set materials up to date. Can we help her",  name: "handcraft", image_url: "https://upload.wikimedia.org/wikipedia/commons/d/d6/Paper_quilled_earrings07.jpg")

Category.create(age_group_id: teenagers_f.id, gender: "f", description: "Around the world in 80 days is her dream and his favourite book. Sipping coffee and watching the map, she targets his next destination. She loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "http://g01.a.alicdn.com/kf/HTB1SkVdMpXXXXaxXFXXq6xXFXXXl/-font-b-Pink-b-font-Colors-1-Pc-School-Traveling-Boy-Man-Girl-Tower-Women.jpg")


Category.create(age_group_id: adults.id, gender: "m", description: "He is obsessed with Arsenal and probably considers himself the biggest fan of Thierry Henry or he is a fan of the Lakers dribbling his dreams towards the basket of fortune" , name: "sports", image_url: "https://insidesportequinoxefm.files.wordpress.com/2014/11/roger.jpg")

Category.create(age_group_id: adults.id, gender: "m", description: "'MMM...rahul naam toh suna hoga' - mimics SRK all the time. But aspires a brad pitt body.  He loves listening to bollywood numbers and is always found dancing around in the house", name: "music and movies", image_url: "http://images.indianexpress.com/2016/04/srk-ddlj1.jpg")

Category.create(age_group_id: adults.id, gender: "m", description: "He is exploring taste. Visiting new restaurants is his passion. He is tries to incorporate these tastes in his occassional cooking", name: "foodie", image_url: "http://indulge.newindianexpress.com/wp-content/uploads/2014/07/OTBAnchor21.jpg")

Category.create(age_group_id: adults.id, gender: "m", description: "He has the smoking and charming looks, He wears classy and is seeking for the new ray band collection", name: "fashion", image_url: "https://media1.popsugar-assets.com/files/thumbor/0Jei1dLx4cL-vXhR0AVtddrrEqE/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2010/06/24/2/192/1922564/ActorColi_JimS_60299364_600/i/Colin-Farrell-bad-boy-loving-dad.jpg")

Category.create(age_group_id: adults.id, gender: "m", description: "He loves painting, The natural landscapes and beauty inspires him the most. His deepest desires involve continuim paintings",  name: "handcraft", image_url: "https://i.ytimg.com/vi/xujzkdKvHAE/maxresdefault.jpg")

Category.create(age_group_id: adults.id, gender: "m", description: "Around the world in 80 days is his dream and his favourite book. Sipping coffee and watching the map, he targets his next destination. He loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "https://blessedmag2.files.wordpress.com/2015/10/man-reading.jpg")


Category.create(age_group_id: adults_f.id, gender: "f", description: "She is the future Sakshi Malik boxing her way around the guys. She loves badminton and aspires for an Olympic Gold" , name: "sports", image_url: "http://timesofindia.indiatimes.com/photo/53747952.cms")

Category.create(age_group_id: adults_f.id, gender: "f", description: "She goes gaga seeing hrithik roshan on screen. She never misses any of her movies. Her room is painted with his posters. She claims to be her biggest fan!", name: "music and movies", image_url: "http://cdn.cloudpix.co/images/hrithik-roshan/bollywood-best-dancing-actor-hrithik-roshan-in-kahona-pyar-hai-movie-poster-high-quality-wallpapers-movies-9b82f2dadc513f22ed96a1956f47f72a-large-1132246.jpg")

Category.create(age_group_id: adults_f.id, gender: "f", description: "She has become a little health conscious. Terified by the term 'a moment on the lips forever on the hips', she takes extra care of what she eats. Healthy salads and juices are her prefered choices.", name: "foodie", image_url: "http://dusuneninsanlaricin.com/wp-content/uploads/2014/11/2-Meyve-Yemek.jpg")
Category.create(age_group_id: adults_f.id, gender: "f", description: "Sketching Faces and making handmade greetings and cards is forte. She even makes small sized replicas of wedding cakes and cup cakes.", name: "fashion", image_url: "http://www.rivertea.com/blog/wp-content/uploads/2014/01/confident-woman.jpg")

Category.create(age_group_id: adults_f.id, gender: "f", description: "Name it and she can quill it. Flowers, earings, necklaces, fabrics. She can quill her way down to everything. She needs to keep her quilling set materials up to date. Can we help her.",  name: "handcraft", image_url: "https://s-media-cache-ak0.pinimg.com/736x/ec/56/27/ec56279b03675f1e19d7751c20e12408.jpg")

Category.create(age_group_id: adults_f.id, gender: "f", description: "Around the world in 80 days is her dream and his favourite book. Sipping coffee and watching the map, she targets his next destination. She loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "https://pixabay.com/static/uploads/photo/2014/12/17/18/59/girl-571808_960_720.jpg")


Category.create(age_group_id: old_agers.id, gender: "m", description: "He loves badminton, but also enjoys the occasional tennis play with his co workers. He might be teaching his young son the rules of rugby." , name: "sports", image_url: "https://metrouk2.files.wordpress.com/2012/09/article-1347961525811-1511c3d6000005dc-302186_466x332.jpg")
Category.create(age_group_id: old_agers.id, gender: "m", description: "He watches black and white movies and enjoys subtle romantic music. He listens to them while resting on his arm chair relaxing.", name: "music and movies", image_url: "http://www.businessnow.ro/wp-content/uploads/2016/06/muzica-digitala.png")
Category.create(age_group_id: old_agers.id, gender: "m", description: "He enjoys cooking for his wife every sunday. He ensures to take him to a fancy resturant serving sophistcated food items. What else can she ask for", name: "foodie", image_url: "https://quintaencinos.files.wordpress.com/2014/04/mejor-cocinar-nuestra-comida1.jpg")
Category.create(age_group_id: old_agers.id, gender: "m", description: "He seeks for comfort. Whether its the comfortable denim shorts or doctor shoes.", name: "fashion", image_url: "http://i.huffpost.com/gen/1198362/thumbs/o-SHORTS-MAN-570.jpg?1")
Category.create(age_group_id: old_agers.id, gender: "m", description: "He enjoys crafting with his little daughter. From origamis to wood crafting they do it all.",  name: "handcraft", image_url: "http://fathers.com/wp39/wp-content/uploads/2015/04/dad-preschool-daughter-tea-party-600x334.jpg")
Category.create(age_group_id: old_agers.id, gender: "m", description: "Around the world in 80 days is his dream and his favourite book. Sipping coffee and watching the map, he targets his next destination. He loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "http://67.media.tumblr.com/043cb3bd12debd0000caae46d2bbcec3/tumblr_o6sv13eqHp1vtkf51o1_1280.jpg")



Category.create(age_group_id: old_agers_f.id, gender: "f", description: "She participates in marathons with her husband and aims to defeat him in the upcoming cycle race." , name: "sports", image_url: "http://media.mlive.com/kalamazoo_commercial_content/photo/woman-runningjpg-f01ccce0d54bb9f8.jpg")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "She is a professional choreographer. She organizes musical plays for schools and loves watching dance movies with her kids.", name: "music and movies", image_url: "http://img-aws.ehowcdn.com/221x332p/photos.demandstudios.com/getty/article/83/106/86502932.jpg")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "She collects recepies from all sources. Cooking new dishes and baking exceptional cakes is her favourite hobby. She also writes them into informational blogs.", name: "foodie", image_url: "https://www.altushost.com/wp-content/uploads/2015/11/43.jpg")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "She is independent  and as her own fasion. Her clothing personifies her character. She is bold and strong and carries her self with confidence.", name: "fashion", image_url: "http://www.fashionlady.in/wp-content/uploads/2015/10/silk-paithani-saree.jpg")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "Kitting and stiching are her favourite pass times. She has small shop where she sells her magical hand made sweater and cusion covers. She loves her job!",  name: "handcraft", image_url: "http://www.nma.gov.au/__data/assets/image/0004/360274/Carmela-200w.jpg")

Category.create(age_group_id: old_agers_f.id, gender: "f", description: "Around the world in 80 days is her dream and his favourite book. Sipping coffee and watching the map, she targets his next destination. She loves exploring adventorous places and capturing the moments into digital negatives.",  name: "travelling and reading", image_url: "http://i.huffpost.com/gen/2643508/images/o-SOLO-TRAVEL-WOMAN-INDIA-facebook.jpg")


