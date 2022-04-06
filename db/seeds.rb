Comment.destroy_all
Post.destroy_all
User.destroy_all
Forum.destroy_all


puts "seeding... 🪴🪴🪴"

#  1
    User.create(
        username: "John_diesel",
        email: "john6.7@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrf1ljiM6eHf4cbDg9V3ulASrtPFs6_lbfFg&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "6.7 powerstrokes are the best!",
        admin: false 
    )

    User.create(
        username: "2nd_gen_lover",
        email: "Mattloves5.9@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgLo8GFILJQC70lgAnFwLEv-0RIEQAQ2ieeA&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "5.9 cummins is by far way better than powerstrokes/durmaxes",
        admin: false 
    )
# 3
    User.create(
        username: "Derrick",
        email: "derrick@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuWpYAqsOl00S1v73oXp8Vl6ptRbjYqY2pZw&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Been around and working on diesels for as long as I can remember",
        admin: false 
    )
# 4
    User.create(
        username: "Chevy_Chris",
        email: "chris6.6k@chevy.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU83RiN8-7yKV04FyDmIKgS6evSkG2W8fNLQ&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "6.6 Chevy 4 Life",
        admin: false 
    )
# 5
    User.create(
        username: "Sam Levy",
        email: "samelevy@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWkPrOk1r1NW2gDg0rUNl10epU5zlwk2MXiA&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Diesel Mechanic since 1990",
        admin: false 
    )
# 6
    User.create(
        username: "Rick_trucks",
        email: "ricklovestrucks@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQusMdZuaz6eRyPE8MsAVd35S4EAoE0c3TXqA&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Love trucks, especially Fords!",
        admin: false 
    )
# 7
    User.create(
        username: "Bob",
        email: "bobs@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEg2fYgsNMYuYU2T_d_pcarJjANdmMCuw99g&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Love camping and my pickup!",
        admin: false 
    )
# 8
    User.create(
        username: "Ryan_6.7",
        email: "ryan6.7@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4DoH46XGbxEptnFIOlTSYYb--24fcXdRUng&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "6.7 is the best!!",
        admin: false 
    )
# 9
    User.create(
        username: "Greg James",
        email: "gregj@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ1K_AUfqHItZ4DnJ13RSlUa3HrS9HKKYosg&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Love trucks, and workin on them!",
        admin: false 
    )
# 10
    User.create(
        username: "Charlie_ford",
        email: "charlie1215@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHj9iPSy-GMXiUq-IzKO1YftiKqOEd5BzarQ&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Trucks are my life!!",
        admin: false 
    )
# 11
    User.create(
        username: "Crazy_diesels",
        email: "diesel@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShJF8aDQ0fv3KXvQz9ajTGLZT0TZxzJt_3_w&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Badass trucks are my style!",
        admin: false 
    )
# 12
    User.create(
        username: "Rob_trucks",
        email: "rob12@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUjep4hEQvqanc1FyNVaKK1FIhD5pVZ-Nwjg&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Let me know of any of your diesel problems.",
        admin: false 
    )
# 13
    User.create(
        username: "sinister_diesels",
        email: "sinisterdiesel@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJqhKdlOlIEY78yEry2ASaJV7E4PP-obQ20Q&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Sellin my truck but will help you with yours",
        admin: false 
    )
# 14
    User.create(
        username: "Chuck&truck",
        email: "chucktruck23@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC-wJB4wITq5DX10epfG7PdUafohgwjcH3Ig&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Im chuck and I got a truck",
        admin: false 
    )
# 15
    User.create(
        username: "Alex Johnson",
        email: "alexj37@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKYvDqbDd0IsfUw74PxbsNcmquUyGJaU1TUA&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Love to help or answer any questions.",
        admin: false 
    )
# 16
    User.create(
        username: "Chris_5.9",
        email: "chrisdiesel@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfus2OnzCwOdRWcV1UXuTy1_Zcs2njcSm57A&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "5.9 4 life nothing else!",
        admin: false 
    )
# 17
    User.create(
        username: "Marshall_Vine",
        email: "marshall1@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvQAdjR-gUUjkF1mFTrg4PGPZfFUzzuuNzkg&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "6.4s get a bad rap!",
        admin: false 
    )
# 18
    User.create(
        username: "Steve_price",
        email: "steveprice@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPa4RKQT5gN4rs2_UXWOETq1yTvFtzpWRXKA&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Just bought a new truck, excited to get into the diesel communtiy!",
        admin: false 
    )
# 19
    User.create(
        username: "Nathan_Rockford",
        email: "rockford@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrK6Xttjqb_KsHR0yB45JN1THZjPyc5Lxbdw&usqp=CAU",
        password: Faker::Barcode.ean,
        bio: "Happy of my build",
        admin: false 
    )
# 20
    User.create(
        username: "Dippin Diesel",
        email: "dippindiesel@yahoo.com",
        avatar_url: "https://i.pinimg.com/originals/90/81/5c/90815cd37ee458dce7db6e810fbd9470.jpg",
        password: Faker::Barcode.ean,
        bio: "2nd gens for life baby!!!",
        admin: false
    )

    Forum.create(title: "Diesel Trucks", description: "All things diesel problems/questions")

    Post.create(
        title: "2nd Gen Start Problem",
        content: "Hey guys I am having problems starting my truck, already checked batteries and getting enough power, any thoughts?",
        user_id: 20,
        forum: Forum.first
    )

    Post.create(
        title: "6.7 Cummins Problems",
        content: "Appears that my 6.7 has a miss firing cylinder, any advice on how to test?",
        user_id: 8,
        forum: Forum.first
    )

    Post.create(
        title: "Death Wobble '19 6.7",
        content: "Guys I got the dreaded death wobble, help!!",
        user_id: 5,
        forum: Forum.first
    )

    Post.create(
        title: "Fuel Tank Recomondations",
        content: "Lookin to Upgrade to a bigger fuel tank, let me know the best.",
        user_id: 18,
        forum: Forum.first
    )

    Post.create(
        title: "Straight pipe problems",
        content: "Want to straight pipe my truck but can't find the right kit, help.",
        user_id: 6,
        forum: Forum.first 
    )

    Post.create(
        title: "New tires",
        content: "Shoppin around for a new tire setup, let me know the best. ",
        user_id: 17,
        forum: Forum.first
    )

    Post.create(
        title: "Lift Pump Refferal",
        content: "Need a lift pump for my second gen, any good ones?",
        user_id: 16,
        forum: Forum.first
    )

    Post.create(
        title: "Coolant leak",
        content: "Hey guys, I got a coolant leak in my truck but I dont know if it's coming from the radiator or somewhere else, how would I go about this?",
        user_id: 14,
        forum: Forum.first
    )
    
    Post.create(
        title: "Delete Kit",
        content: "Interested in deleting my truck, what you guys got?",
        user_id: 1,
        forum: Forum.first
    )

    Post.create(
        title: "Cold Air Intake",
        content: "Give me the best cold air intakes you've guys bought",
        user_id: 9,
        forum: Forum.first
    )

    Post.create(
        title: "Window Tint Near Me",
        content: "Looking to tint my truck, 5%, let me know the best shop in Colorado.",
        user_id: 12,
        forum: Forum.first
    )

    Post.create(
        title: "Replacing Brakes",
        content: "Wondering if I should replace my brakes myself or get it in a shop, which is cheaper?",
        user_id: 2,
        forum: Forum.first
    )

    Post.create(
        title: "New Headlights",
        content: "Interested in new headlights, got any suggestions?",
        user_id: 4,
        forum: Forum.first
    )

    Post.create(
        title: "New Rach-hand Bumper ",
        content: "Wanna Buy a new Ranch-Hand bumper, let me see some of yours!",
        user_id: 7,
        forum: Forum.first
    )

    Post.create(
        title: "DPF Delete Pipe",
        content: "Want to see if any used DPF delete pipes are available, hit me up.",
        user_id: 10,
        forum: Forum.first
    )



    Comment.create(
        content: "Hello, did you check to see if your injectors are getting any fuel?",
        user_id: 15,
        post_id: 1
    )

    Comment.create(
        content: "You tried to start her up and check the cap to see if it moves while running?, If so then you do have a misfire.",
        user_id: 12,
        post_id: 2
    )

    Comment.create(
        content: "My advice is to buy the Fox Dual Sterring Stabalizer, if you don't want to mess with replacing a single one every 12,000 miles",
        user_id: 9,
        post_id: 3
    )

    Comment.create(
        content: "I run the RDS Aluminum Transfer Fuel Tank — 55 Gallon, Rectangular, Diamond Plate, Model# 71110, hopefully that helps.",
        user_id: 13,
        post_id: 4
    )

    Comment.create(
        content: "The kind I have always used are the MBRP DPF back aluminized Exhaust that runs about $349.99",
        user_id: 19,
        post_id: 5
    )

    Comment.create(
        content: "I run the 36-inch Nitto Ridge Grapplers, love them and do well in the snow.",
        user_id: 10,
        post_id: 6
    )

    Comment.create(
        content: "I've always loved the FASS lift pumps, always recommend them too.",
        user_id: 12,
        post_id: 7
    )

    Comment.create(
        content: "The best way to confirm the source of the leak is to wash the radiator and hoses with water, and then start the engine and look for new signs of coolant.",
        user_id: 15,
        post_id: 8
    )

    Comment.create(
        content: "I get all my delete kits from DPF Delete Shop, and use the H&S Mini Maxx for a tuner.",
        user_id: 20,
        post_id: 9
    )

    Comment.create(
        content: "S&B Cold Air Intakes are the best that I've seen but it is always personal preference",
        user_id: 6,
        post_id: 10
    )

    Comment.create(
        content: "I always go to Show Us Your Tints, they do a great job and have great customer service!",
        user_id: 9,
        post_id: 11
    )

    Comment.create(
        content: "Hey how's a going?, I certainly believe that it is cheaper to install and buy yourself, they make you may like $100 in labor it's crazy!",
        user_id: 17,
        post_id: 12
    )

    Comment.create(
        content: "I have always loved the LED C-shaped headlights, pretty affordable too.",
        user_id: 8,
        post_id: 13
    )

    Comment.create(
        content: "I have the Ranch Hand Summit Series Grille Guard Front Bumper, looks pretty badass!",
        user_id: 14,
        post_id: 14
    )

    Comment.create(
        content: "I get all my delete kits from DPF Delete Shop, they have pipes sold separately too!",
        user_id: 20,
        post_id: 15
    )


puts "seeding done!🪴🪴🪴" 