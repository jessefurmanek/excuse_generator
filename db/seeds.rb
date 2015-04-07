# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

e1 = Excuse.create(name: "tacos", is_realistic: 1, template: "I ate too many tacos.", image: "tacos.jpg", sound_fx: "too_many_tacos.wav")
e2 = Excuse.create(name: "panicattack", is_realistic: 1, template: "I'm having a panic attack.", image: "panicattack.jpg", sound_fx:"panic_attack.mp3")
e3 = Excuse.create(name: "hives", is_realistic: 1, template: "I've broken out in hives and can't sit down.", image: "hives.jpg", sound_fx:"hives.aif")
e4 = Excuse.create(name: "subway_punch", is_realistic: 1, template: "Someone on the subway punched me in the eye.", image: "black_eye.jpg", sound_fx:"subway_punch.mp3")
e5 = Excuse.create(name: "subway_puke", is_realistic: 1, template: "Someone on the subway just puked on me.", image: "subway_puke.jpg", sound_fx: "subway_puke.wav")
e6 = Excuse.create(name: "owes_money", is_realistic: 1, template: "This guy confused me for someone that owes him money. Unfortunately, I'm still hiding from him.", image: "owes_money.jpg", sound_fx: "hiding_from_him.wav")
e7 = Excuse.create(name: "toe", is_realistic: 1, template: "I accidentally broke my neighbor's toe just now.", image: "broken_toe.jpg", sound_fx: "broke_neighbor_toe.wav")
e8 = Excuse.create(name: "elbow", is_realistic: 1, template: "My left elbow has swollen to twice its size.", image: "elbow.jpg", sound_fx: "elbow.wav")
e9 = Excuse.create(name: "crosseye", is_realistic: 1, template: "I crossed my eyes for my nephew and they won't uncross.", image: "crossed_eyes.jpg", sound_fx: "cross.eye.aiff")
e10 = Excuse.create(name: "pez", is_realistic: 1, template: "I'm addicted to grape pez and it's really distracting me.", image: "pez.jpg", sound_fx: "grape_pez.wav")
e11 = Excuse.create(name: "cab", is_realistic: 1, template: "I got in a cab and told the driver I was running late. He just got a speeding ticket. So, unfortunately, I'm going to be even later.", image: "cab.jpg", sound_fx: "speeding_ticket.wav")
e12 = Excuse.create(name: "quarantine", is_realistic: 1, template: "I'm in quarantine until late next week.", image: "quarantine.jpg", sound_fx: "quarantine_next_week.mp3")
e13 = Excuse.create(name: "counterfeit", is_realistic: 1, template: "I just got arrested for using counterfeit money. I'll be there as soon as I get this misunderstanding cleared up.", image: "counterfeit_money.jpg", sound_fx: "counterfeit_money.mp3")
e14 = Excuse.create(name: "contagious", is_realistic: 1, template: "I think I'm contagious.", image: "contagious.jpg", sound_fx: "contagious.wav")
e15 = Excuse.create(name: "binge_watching", is_realistic: 1, template: "I hope we can reschedule. I'm binge watching The Walking Dead.", image: "walking_dead.jpg", sound_fx: "zombie_movies.wav")
e16 = Excuse.create(name: "herpes", is_realistic: 1, template: "I have herpes. It's all I can think about.", image: "herpes.jpg", sound_fx: "herpes.mp3")
e17 = Excuse.create(name: "personality", is_realistic: 1, template: "I just took the Myers-Briggs test and my personality type really needs a lot more time alone than I thought.", image: "personality.jpg", sound_fx: "myers-briggs.mp3")
e18 = Excuse.create(name: "fitbit", is_realistic: 1, template: "My Fitbit says I’m going to need to walk the entire way to see you. So, it’s going to take awhile.", image: "walking.jpg", sound_fx: "fitbit.wav")
e19 = Excuse.create(name: "kittens", is_realistic: 1, template: "My neighbor’s cat is having kittens right now in front of my door and I feel like I need to be here.", image: "kittens.jpg", sound_fx: "kittens.wav")
e20 = Excuse.create(name: "roof", is_realistic: 1, template: "My neighbor just called and needs my help. The southwest corner of their roof caved in this morning and is hanging at a 90 degree angle in the middle of their living room. They’re all afraid to move.", image: "roof.jpg", sound_fx: "roof_caved_in.wav")
e21 = Excuse.create(name: "cat_faint", is_realistic: 1, template: "My cat fainted again this morning but hasn’t woken up yet.", image: "cat.jpg", sound_fx: "cat_fainted.mp3")
e22 = Excuse.create(name: "dizzy", is_realistic: 1, template: "The sun is making me dizzy.", image: "sun.jpg", sound_fx: "sun_dizzy.mp3")
e23 = Excuse.create(name: "confused", is_realistic: 1, template: "I’m having a time hard forming sentences in right the order. It’s everything complicating.", image: "confused.jpg", sound_fx: "sentences_order.mp3")
e24 = Excuse.create(name: "clocks", is_realistic: 1, template: "I just found out my neighbor thought it would be funny to move all of my clocks back two hours.", image: "clocks.jpg", sound_fx: "clocks_set_back.wav")
e25 = Excuse.create(name: "food_poisoning", is_realistic: 1, template: "I have food poisoning.", image: "foodpoison.jpg", sound_fx:"food_poisoning.wav")
e26 = Excuse.create(name: "alligator", is_realistic: 0, template: "An alligator ate two of my fingers.", image: "alligator.jpg", sound_fx: "alligator.wav")

e27 = Excuse.create(name: "aunt", is_realistic: 0, template: "My aunt has been kidnapped by a drug cartel.", image: "drug_cartel.jpg", sound_fx: "drug_cartel.aif")

e28 = Excuse.create(name: "dog", is_realistic: 0, template: "My dog spontaneously combusted.", image: "dog.jpg", sound_fx: "spontaneous_combust.wav")

e29 = Excuse.create(name: "money", is_realistic: 0, template: "I lost too much money in a casino and now I'm in hiding.", image: "casino.jpg", sound_fx: "casino_hiding.wav")

e30 = Excuse.create(name: "shoes", is_realistic: 0, template: "I lost all of my shoes.", image: "shoes.jpg", sound_fx: "lost_shoes.wav")

e31 = Excuse.create(name: "grandmother", is_realistic: 0, template: "My grandmother has forgotten who I am and I can't leave her until she remembers.", image: "grandma.jpg", sound_fx: "grandmother_forgot_me.mp3")

e32 = Excuse.create(name: "birds", is_realistic: 0, template: "A flock of birds started chasing me yesterday and I can no longer leave the house.", image: "birds.jpg", sound_fx: "bird_flock.wav")

e33 = Excuse.create(name: "iditarod", is_realistic: 0, template: "I'm training for the Iditarod. It's intense and I'm in Alaska.", image: "iditarod.jpg", sound_fx: "iditarod.mp3")

e34 = Excuse.create(name: "mime", is_realistic: 0, template: "I'm training as a mime and it's much more demanding that I ever imagined.", image: "mime.jpg", sound_fx: "mime.mp3")

e35 = Excuse.create(name: "water", is_realistic: 0, template: "I developed a water allergy. It's embarrassing because I can't shower anymore. So, I'm canceling all of my plans.", image: "water.jpg", sound_fx: "water_allergy.mp3")

e36 = Excuse.create(name: "amnesia", is_realistic: 0, template: "I got amnesia. My doctor told me to call everyone in my phone just in case we had plans.", image: "amnesia.jpg", sound_fx: "amnesia.mp3")

e37 = Excuse.create(name: "silence", is_realistic: 0, template: "I forgot that I committed to take a vow of silence and it's starting in a few minutes.", image: "shhh.jpg", sound_fx: "silence_vow.aif")

e38 = Excuse.create(name: "superglue", is_realistic: 0, template: "I superglued my hand to my left ear and I'm sick of answering people's questions about it. ", image: "superglue.jpg", sound_fx: "superglue.wav")

e39 = Excuse.create(name: "vitamin", is_realistic: 0, template: "I have a vitamin deficiency and need to get it fixed right away.", image: "vitamins.jpg", sound_fx: "vitamin_deficiency.mp3")

e40 = Excuse.create(name: "tomato", is_realistic: 0, template: "My car lurched forward after I turned it off and it hit a tomato cart. It's a mess and I can't leave the scene.", image: "tomatoes.jpg", sound_fx: "tomato_cart.mp3")

e41 = Excuse.create(name: "arrested", is_realistic: 0, template: "I just got arrested. I'm using my one phone call to let you know I won't be able to make it today.", image: "arrest.jpg", sound_fx: "arrested_one_call.mp3")

e42 = Excuse.create(name: "dinosaur", is_realistic: 0, template: "Dinosaurs were frozen in amber under my neighborhood but because of global warming they are moving and we're all under quarantine.", image: "dinosaur.jpg", sound_fx: "dinosaurs.mp3")

e43 = Excuse.create(name: "bank", is_realistic: 0, template: "I am in a bank and it's being robbed right now.", image: "bank_robber.jpg", sound_fx: "bank_robbery.wav")

e44 = Excuse.create(name: "train", is_realistic: 0, template: "I had a life-changing conversation on the train today with a dying man whose lawyer just called to tell me he changed his will to leave me everything before he died. I have to meet the lawyer in half an hour but I don't know how long this will take.", image: "will.jpg", sound_fx: "train_will.wav")

e45 = Excuse.create(name: "imprinted", is_realistic: 0, template: "I can't go far from the house because 12 baby ducks imprinted themselves on me last month and now think I am their mother.", image: "ducks.jpg", sound_fx: "ducks_mother.wav")

e46 = Excuse.create(name: "skunks", is_realistic: 0, template: "There are skunks nesting right outside my door and I get sprayed every time I leave. So, I could come to your event but I really don't think you want me to.", image: "skunk.jpg", sound_fx: "skunks.wav")

e47 = Excuse.create(name: "zombies", is_realistic: 0, template: "I've been watching too many zombie movies and can't behave normally in public anymore.", image: "ombie.jpg", sound_fx: "zombie_movies.wav")

e48 = Excuse.create(name: "werewolves", is_realistic: 0, template: "My neighborhood watch group is convinced that my neighbor's kids are werewolves. It's my turn this week to gather evidence.", image: "werewolf.jpg", sound_fx: "children_werewolves.wav")

e49 = Excuse.create(name: "snitch", is_realistic: 0, template: "I'm a snitch for the police and i'm sure you can understand that I have to prioritize official police business over my social calendar.", image: "police_snitch.jpg", sound_fx: "snitch.wav")

e50 = Excuse.create(name: "tango", is_realistic: 0, template: "I entered a tango competition last week and no one thought we would make it to the finals in Buenos Aires, but we did.", image: "tango.jpg", sound_fx: "tango.wav")

e51 = Excuse.create(name: "president", is_realistic: 0, template: "I have a chance to interview the president today.", image: "obama.jpg", sound_fx: "president.wav")

e52 = Excuse.create(name: "kiss", is_realistic: 0, template: "My band is opening for Kiss.", image: "kiss_band.jpg", sound_fx: "kiss.wav")

e53 = Excuse.create(name: "gold", is_realistic: 0, template: "I'm mining gold in my backyard.", image: "gold.jpg", sound_fx: "mining_gold.wav")

e54 = Excuse.create(name: "landfill", is_realistic: 0, template: "I lost my grandmother's heirloom wedding ring and am searching through one of five landfills in the city.", image: "wedding_ring.jpg", sound_fx: "landfill.aiff")

e55 = Excuse.create(name: "ribbon", is_realistic: 0, template: "I'm being given the key to the city at a ribbon cutting ceremony at noon today.", image: "tacos.jpg", sound_fx: "ribbon_cutting.wav")

e56 = Excuse.create(name: "outlaw", is_realistic: 0, template: "I've been living as an outlaw since Tuesday.", image: "outlaw.jpg", sound_fx: "outlaw.mp3")

e57 = Excuse.create(name: "eyebrows", is_realistic: 0, template: "I'm still getting used to having no eyebrows.", image: "eyebrow.jpg", sound_fx: "no_eyebrows.aif")

e58 = Excuse.create(name: "bootleg", is_realistic: 0, template: "I'm bootlegging again and I have an important delivery today.", image: "bootlegging.jpg", sound_fx: "bootlegging.mp3")

