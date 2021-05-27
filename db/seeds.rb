TripList.destroy_all
User.destroy_all 
Trip.destroy_all
List.destroy_all 

User.create(username: "haleyw")

zirkel = Trip.create(
    name: "Mt. Zirkel Wilderness",
    location: "Walden, CO 80480",
    image: "https://cdn-assets.alltrails.com/uploads/photo/image/30268891/large_8bff4529da20d207850b64a03fbccf0d.jpg",
    start_date: "07-01-2008",
    end_date: "07-03-2008",
    category: "Backpacking",
    miles: 12,
    difficulty: "Moderate",
    rating: 4,
    notes: "Had slide waterfall!"
)

rawah = Trip.create(
    "name": "Rawah Wilderness",
    "location": "Jelm, CO 82063",
    "image": "https://preview.redd.it/pn8o38tnmfg31.jpg?width=960&crop=smart&auto=webp&s=f95e32271befda1171df50c11396e03ae5aad624",
    "start_date": "2007-08-03",
    "end_date": "2007-08-05",
    "category": "backpacking",
    "miles": 13,
    "difficulty": "moderate",
    "rating": 88,
    "notes": "amazing!"
)

vatriple = Trip.create(
    "name": "Virginia Triple Crown",
    "location": "Gainesville, VA 20155",
    "image": "https://static.getmatcha.com/image/upload/s--cF6Wwybf--/f_auto,q_auto,t_rr_large_traditional/ejmcwrgiuykdawtsuqm4.jpg",
    "start_date": "2017-09-04",
    "end_date": "2017-09-08",
    "category": "backpacking",
    "miles": 19,
    "difficulty": "difficult",
    "rating": 99,
    "notes": "super hard!"
)

iceland = Trip.create(
    "name": "Iceland Ring Road",
    "location": "Iceland",
    "image": "https://www.freshoffthegrid.com/wp-content/uploads/Iceland-Road.jpg",
    "start_date": "2020-09-04",
    "end_date": "2020-09-08",
    "category": "camping",
    "miles": 45,
    "difficulty": "moderate",
    "rating": 99,
    "notes": "beautiful landscapes!"
)

harpers = Trip.create(
    "name": "Harper's Ferry",
    "location": "West Virginia",
    "image": "data:image/jpeg;base64,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",
    "start_date": "2017-09-04",
    "end_date": "2017-09-08",
    "category": "hiking",
    "miles": 19,
    "difficulty": "easy",
    "rating": 75,
    "notes": "cute town!"
)

schloss = Trip.create(
    "name": "Big Schloss Loop",
    "location": "Virginia",
    "image": "https://cdn2.apstatic.com/photos/mtb/7015745_medium_1554913261.jpg",
    "start_date": "2019-09-04",
    "end_date": "2019-09-08",
    "category": "backpacking",
    "miles": 12,
    "difficulty": "difficult",
    "rating": 57,
    "notes": "super hard!"
)

sods = Trip.create(
    "name": "Dolly Sods Wilderness",
    "location": "Dolly Sods, WV",
    "image": "https://natureconservancy-h.assetsadobe.com/is/image/content/dam/tnc/nature/en/photos/tnc_13378146_4000x2200.jpg?crop=0,0,4000,2200&wid=4000&hei=2200&scl=1.0",
    "start_date": "2017-09-04",
    "end_date": "2017-09-08",
    "category": "backpacking",
    "miles": 19,
    "difficulty": "difficult",
    "rating": 99,
    "notes": "super hard!"
)

backpacking = List.create({
    name: "General backpacking list",
    items: [
        "Food",
        "Day pack", 
        "Backpack" ,
        "Tent",
        "Tent stakes", 
        "Sleeping bag",
        "Sleeping pad",
        "Pack cover",
        "Headlamp",
        "First aid kit",
        "Toilet paper" ,
        "Matches/flint" ,
        "Duct tape",
        "Knife/multi-tool",
        "Rope/cord/bungee",
        "Fuel" ,
        "Bear bag" ,
        "Pots" ,
        "Cups",
        "Utensils",
        "Water treatment device" ,
        "Trash bag",
        "Water bottles" ,
        "Water bladders" ,
        "Instant coffee",
        "Sunglasses" ,
        "Hat",
        "Rain gear" ,
        "Camp sandals" ,
        "Hiking shoes",
        "Hiking socks" ,
        "Sweatshirt" ,
        "Long underwear" ,
        "Gloves" ,
        "Swimsuit",
        "Bandanas",
        "Sunscreen" ,
        "Bug spray" ,
        "Wet wipes",
        "Toiletries",
        "Chapstick",
        "Deodorant",
        "Quick-dry towel",
        "Hand sanitizer",
        "Soap" ,
        "Season parks pass",
        "Map/directions",
        "Compass" ,
        "Cell phone",
        "Cash",
        "Book/entertainment",
        "Tarp"
    ]}
)

camping = List.create({
    name: "General camping list",
    items: [
        "Food",
        "Foil",
        "Paper towel",
        "Tongs",
        "Camp chair",
        "Day pack", 
        "Backpack" ,
        "Tent",
        "Tent stakes", 
        "Sleeping bag",
        "Sleeping pad",
        "Hammock",
        "Hammock strings",
        "Pack cover",
        "Tarp",
        "Headlamp",
        "First aid kit",
        "Extra batteries",
        "Toilet paper" ,
        "Matches/flint" ,
        "Duct tape",
        "Knife/multi-tool",
        "Collapsible sink",
        "Rope/cord/bungee",
        "Lantern",
        "Fuel" ,
        "Bear bag" ,
        "Pots" ,
        "Cups",
        "Utensils",
        "Water treatment device" ,
        "Trash bag",
        "Water bottles" ,
        "Coffee maker",
        "Coffee filters",
        "Water bladders" ,
        "Sunglasses" ,
        "Hat",
        "Rain gear" ,
        "Camp sandals" ,
        "Hiking shoes",
        "Hiking socks" ,
        "Sweatshirt" ,
        "Long underwear" ,
        "Gloves" ,
        "Swimsuit",
        "Bandanas",
        "Sunscreen" ,
        "Bug spray" ,
        "Wet wipes",
        "Toiletries",
        "Chapstick",
        "Deodorant",
        "Quick-dry towel",
        "Hand sanitizer",
        "Soap" ,
        "Season parks pass",
        "Map/directions",
        "Compass" ,
        "Cell phone",
        "Cash",
        "Book/entertainment",
        "Picnic blanket"
    ]
    }
)

TripList.create(
    trip_id: zirkel.id,
    list_id: backpacking.id
)

TripList.create(
    trip_id: rawah.id,
    list_id: backpacking.id
)

TripList.create(
    trip_id: vatriple.id,
    list_id: backpacking.id
)

TripList.create(
    trip_id: iceland.id,
    list_id: camping.id
)

TripList.create(
    trip_id: harpers.id,
    list_id: camping.id
)

TripList.create(
    trip_id: schloss.id,
    list_id: backpacking.id
)

TripList.create(
    trip_id: sods.id,
    list_id: backpacking.id
)