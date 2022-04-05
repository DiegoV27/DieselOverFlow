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
        password_digest: Faker::Barcode.ean,
        bio: "6.7 powerstrokes are the best!"
        admin: false 
    )
# 2
    User.create(
        username: "2nd_gen_lover",
        email: "Mattloves5.9@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgLo8GFILJQC70lgAnFwLEv-0RIEQAQ2ieeA&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "5.9 cummins is by far way better than powerstrokes/durmaxes",
        admin: false 
    )
# 3
    User.create(
        username: "Derrick",
        email: "derrick@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuWpYAqsOl00S1v73oXp8Vl6ptRbjYqY2pZw&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Been around and working on diesels for as long as I can remember",
        admin: false 
    )
# 4
    User.create(
        username: "Chevy_Chris",
        email: "chris6.6k@chevy.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU83RiN8-7yKV04FyDmIKgS6evSkG2W8fNLQ&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "6.6 Chevy 4 Life",
        admin: false 
    )
# 5
    User.create(
        username: "Sam Levy",
        email: "samelevy@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWkPrOk1r1NW2gDg0rUNl10epU5zlwk2MXiA&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Diesel Mechanic since 1990",
        admin: false 
    )
# 6
    User.create(
        username: "Rick_trucks",
        email: "ricklovestrucks@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQusMdZuaz6eRyPE8MsAVd35S4EAoE0c3TXqA&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Love trucks, especially Fords!",
        admin: false 
    )
# 7
    User.create(
        username: "Bob",
        email: "bobs@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEg2fYgsNMYuYU2T_d_pcarJjANdmMCuw99g&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Love camping and my pickup!",
        admin: false 
    )
# 8
    User.create(
        username: "Ryan_6.7",
        email: "ryan6.7@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4DoH46XGbxEptnFIOlTSYYb--24fcXdRUng&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "6.7 is the best!!",
        admin: false 
    )
# 9
    User.create(
        username: "Greg James",
        email: "gregj@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ1K_AUfqHItZ4DnJ13RSlUa3HrS9HKKYosg&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Love trucks, and workin on them!",
        admin: false 
    )
# 10
    User.create(
        username: "Charlie_ford",
        email: "charlie1215@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHj9iPSy-GMXiUq-IzKO1YftiKqOEd5BzarQ&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Trucks are my life!!",
        admin: false 
    )
# 11
    User.create(
        username: "Crazy_diesels",
        email: "diesel@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShJF8aDQ0fv3KXvQz9ajTGLZT0TZxzJt_3_w&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Badass trucks are my style!",
        admin: false 
    )
# 12
    User.create(
        username: "Rob_trucks",
        email: "rob12@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUjep4hEQvqanc1FyNVaKK1FIhD5pVZ-Nwjg&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Let me know of any of your diesel problems.",
        admin: false 
    )
# 13
    User.create(
        username: "sinister_diesels",
        email: "sinisterdiesel@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJqhKdlOlIEY78yEry2ASaJV7E4PP-obQ20Q&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Sellin my truck but will help you with yours",
        admin: false 
    )
# 14
    User.create(
        username: "Chuck&truck",
        email: "chucktruck23@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC-wJB4wITq5DX10epfG7PdUafohgwjcH3Ig&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Im chuck and I got a truck",
        admin: false 
    )
# 15
    User.create(
        username: "Alex Johnson",
        email: "alexj37@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKYvDqbDd0IsfUw74PxbsNcmquUyGJaU1TUA&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Love to help or answer any questions.",
        admin: false 
    )
# 16
    User.create(
        username: "Chris_5.9",
        email: "chrisdiesel@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfus2OnzCwOdRWcV1UXuTy1_Zcs2njcSm57A&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "5.9 4 life nothing else!",
        admin: false 
    )
# 17
    User.create(
        username: "Marshall_Vine",
        email: "marshall1@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvQAdjR-gUUjkF1mFTrg4PGPZfFUzzuuNzkg&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "6.4s get a bad rap!",
        admin: false 
    )
# 18
    User.create(
        username: "Steve_price",
        email: "steveprice@gmail.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPa4RKQT5gN4rs2_UXWOETq1yTvFtzpWRXKA&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Just bought a new truck, excited to get into the diesel communtiy!",
        admin: false 
    )
# 19
    User.create(
        username: "Nathan_Rockford",
        email: "rockford@yahoo.com",
        avatar_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrK6Xttjqb_KsHR0yB45JN1THZjPyc5Lxbdw&usqp=CAU",
        password_digest: Faker::Barcode.ean,
        bio: "Happy of my build",
        admin: false 
    )
# 20
    User.create(
        username: "Dippin Diesel",
        email: "dippindiesel@yahoo.com",
        avatar_url: "https://i.pinimg.com/originals/90/81/5c/90815cd37ee458dce7db6e810fbd9470.jpg",
        password_digest: Faker::Barcode.ean,
        bio: "2nd gens for life baby!!!",
        admin: false
    )

    Forum.create(title: "Diesel Trucks", description: "All things diesel problems/questions")

    Post.create(
        title: "2nd Gen Start Problem",
        content: "Hey guys I am having problems starting my truck, already checked batteries and getting enough power, any thoughts?"
        user: 20,
        forum: Forum.first
    )

    Post.create(
        title: "6.7 Cummins Problems",
        content: "Appears that my 6.7 has a miss firing cylinder, any advice on how to test?"
        user: 8,
        forum: Forum.first
    )

    Post.create(
        title: "Death Wobble '19 6.7",
        content: "Guys I got the dreaded death wobble, help!!"
        user: 5,
        forum: Forum.first
    )

    Post.create(
        title: "Fuel Tank Recomondations",
        content: "Lookin to Upgrade to a bigger fuel tank, let me know the best."
        user: 18,
        forum: Forum.first
    )

    Post.create(
        title: "Straight pipe problems",
        content: "Want to straight pipe my truck but can't find the right kit, help."
        user: 6,
        forum: Forum.first
    )



















puts "seeding done!🪴🪴🪴"