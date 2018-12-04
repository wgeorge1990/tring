# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

## User
kwam = User.create(first_name: "Kwamena", last_name: "Amissah", user_name: "kwamamissah", email: "kwamamissah@yahoo.com")
will = User.create(first_name: "William", last_name: "George", user_name: "wgeorge1990", email: "williameverettgeorge@gmail.com")


## CityGem

stone_mountain_trail = CityGem.create(name: "Stone Mountain Trails", description: "Stone Mountain Park features 15 miles of hiking and walking trails, including the 1 mile trail to the top of the mountain", address: "1000 Robert E Lee Blvd, Stone Mountain, GA 30083", category_id: 1 )
victory_creek_fall = CityGem.create(name: "Vickery Creek Falls Roswell Mill", description: "Scenic place featuring a historic mill, covered bridge & man-made waterfall, plus hiking trails.", address: "95 Mill St, Roswell, GA 30075", category_id: 1 )
roswell_mill_waterfallv= CityGem.create(name: "Roswell Mill Waterfall", description: "Man-Made Waterfall", address: "1 Mill St, Roswell, GA 30075", category_id: 1 )
charleston_bike_trail = CityGem.create(name: "Charleston Park Mountain Bike Trail ", description: "This public space, one of many on Lake Lanier, has boat ramps, docks & picnic tables with grills.", address: "5850 Charleston Park Rd, Cumming, GA 30041", category_id: 1 )
jones_bridge_park = CityGem.create(name: "Jones Bridge Park Trail", description: "Tranquil setting featuring a playground, sand volleyball court & river with swim & fishing areas.", address: "4901 E Jones Bridge Rd, Peachtree Corners, GA 30092", category_id: 1 )
lullwater_preserve = CityGem.create(name: "Lullwater Preserve", description: "Run or walk the scenic trails at Lullwater Park, following the banks of a serene lake and crossing a span bridge to explore the ruins of a 1920s powerhouse.", address: "1463 Clifton Rd, Decatur, GA 30033", category_id: 1 )
sweetwater_creek_park = CityGem.create(name: "Sweetwater Creek State Park", description: "Hike Sweetwater Creek State Park’s fantastic running and hiking trails near Atlanta, exploring a rushing, whitewater-filled creek, Civil War mill ruins and a beautiful, rolling forest.", address: "1750 Mt Vernon Rd, Lithia Springs, GA 30122", category_id: 1 )
arabia_mountain= CityGem.create(name: "Arabia Mountain National Heritage Area", description: "The Arabia Mountain National Heritage Area is a wonderland of stunningly diverse landscapes just east of Atlanta. The park’s rolling terrain boasts over thirty miles of prime hiking trails that explore lofty mountaintops, serene lakes, open grasslands, and stream-filled forests.", address: "3350 Klondike Rd, Lithonia, GA 30038" , category_id: 1 )
morgan_falls = CityGem.create(name: "Morgan Falls Overlook Park", description: "Family-oriented park featuring expansive playgrounds, walking trails, picnic areas & river views.", address: "200 Morgan Falls Rd, Sandy Springs, GA 30350", category_id: 1 )
wild_animal_safari = CityGem.create(name: "Wild Animal Safari", description: "Drive-thru safari park with 65 types of exotic animals, plus bus tours & walking paths.", address: "1300 Oak Grove Rd, Pine Mountain, GA 31822", category_id: 1 )
the_beltline= CityGem.create(name: "The Beltline ", description: "The BeltLine is a former railway corridor around the core of Atlanta, Georgia, under development in stages as a multi-use trail. Some portions are already complete, while others are still in a rough state but hikeable.", address: "675 Ponce De Leon Ave NE, Atlanta, GA 30308
", category_id: 1 )
octane = CityGem.create(name: "Octane ", description: "Funky haunt featuring coffee beverages, craft cocktails, beers, & wines in a chill atmosphere.", address: "1280, Peachtree St NE, Atlanta, GA 30309", category_id: 1 )
dancing_goats= CityGem.create(name: "Dancing Goats", description: "Large, industrial space for coffee from signature roaster Batdorf & Bronson plus cappuccino & tea.", address: "419 W Ponce de Leon Ave, Decatur, GA 30030", category_id: 1 )
revelator_coffee= CityGem.create(name: "Revelator Coffee Grant Park", description: "Industrial-chic cafe serves a variety of espresso beverages, light bites & cocktails at night.", address: "437 Memorial Dr SE A5, Atlanta, GA 30312", category_id: 1 )
inman_perk = CityGem.create(name: "Inman Perk Coffee", description: "Independent neighborhood coffee shop serves up an extensive drink menu, desserts & local art.", address: "240 North Highland Avenue Northeast h, Atlanta, GA 30307", category_id: 1 )
san_fran_coffee = CityGem.create(name: "San Francisco Coffee Roasting Co.", description: "This atmospheric neighborhood hangout roasts its own coffee and bakes most of its own pastries.", address: "1192 North Highland Avenue Northeast, Atlanta, GA 30306", category_id: 1 )
bqe = CityGem.create(name: "BQE", description: "Trendy pick with warm ambiance dishing up Southern comfort food & New York-themed cocktails.", address: "262 Edgewood Ave NE, Atlanta, GA 30303", category_id: 2 )
negril = CityGem.create(name: "Negril", description: "This elegant Caribbean eatery set in a renovated 1907 firehouse offers a full bar & Sunday brunch.", address: "30 North Avenue NE, Atlanta, GA 30308", category_id: 2 )
folk_art = CityGem.create(name: "Folk Art", description: "Brick-walled spot with vintage decor whipping up home-style fare & cocktails with a stylish twist.", address: "465 North Highland Avenue Northeast, Atlanta, GA 30307", category_id: 2 )
tenth_piedmont = CityGem.create(name: "10th & Piedmont", description: "Small plates mix global cuisine with Southern accents in a modern space with late-night DJs.", address: "991 Piedmont Ave NE, Atlanta, GA 30309", category_id: 2 )
nine_mile_station = CityGem.create(name: "9 Mile Station", description: "Rooftop beer garden with local brews, creative pub fare & city views from atop Ponce City Market", address: "675 Ponce De Leon Ave NE, Atlanta, GA 30308", category_id: 2 )
dwarf_house = CityGem.create(name: "Chick-fil-A Hapeville Dwarf House", description: "Welcome to the Hapeville Dwarf House, home of Chick-fil-A! On May 26, 1946, Truett Cathy and his brother Ben Cathy opened up a small restaurant in Hapeville, Georgia called the Dwarf Grill. What started out as a small dream turned into over 2,000 restaurants nationwide. 70 years and one name change later, the Hapeville Dwarf House is thriving today. Unlike your typical Chick-fil-A, the Hapeville Dwarf House has a full-service side and is open 24 hours, 6 days a week. But, don't worry, you can find everything you love on Chick-fil-A's menu here, plus some.", address: "461 N Central Ave, Hapeville, GA 30354", category_id: 2 )
tdh = CityGem.create(name: "Tom, Dick and Hank", description: "Rustic-chic joint featuring BBQ with a modern twist, plus a rooftop bar serving craft cocktails.", address: "191 Ralph David Abernathy Blvd SW, Atlanta, GA 30312", category_id: 2 )
sweet_auburn = CityGem.create(name: "Sweet Auburn", description: "Nouveau-rustic outpost serving smoked meats & sides with eclectic touches, plus inventive cocktails.", address: "656 North Highland Avenue Northeast, Atlanta, GA 30306", category_id: 2 )
old_lady_gang = CityGem.create(name: "Old Lady Gang", description: "Buzzy spot for soul food classics & all-Sunday-long brunch, courtesy of Atlanta reality-TV royalty.", address: "177 Peters St SW, Atlanta, GA 30313", category_id: 2 )
busy_bee = CityGem.create(name: "Busy Bee", description: "Circa-1947 Downtown classic still serves traditional soul food at budget prices in cozy storefront.", address: "810 M.L.K. Jr Dr SW, Atlanta, GA 30314", category_id: 2 )
gaja_korean_bar = CityGem.create(name: "Gaja Korean Bar", description: "Small, hip spot offering a focused menu of traditional Korean dishes given contemporary spins.", address: "491 Flat Shoals Ave SE A, Atlanta, GA 30316", category_id: 2 )
sublime = CityGem.create(name: "Sublime Doughnuts", description: "Quaint shop doing donuts in a variety of adventurous flavors like maple-bacon-cheddar & red velvet.", address: "535 10th St NW, Atlanta, GA 30318", category_id: 2 )
vegan_dream = CityGem.create(name: "Vegan Dream Doughnuts", description: "All natural vegan doughnuts without eggs, milk and sugar.", address: "576 Lee St SW E, Atlanta, GA 30310", category_id: 2 )
eight_arm = CityGem.create(name: "8arm", description: "Casually hip daytime cafe serving New American fare, with more composed dishes for dinner.", address: "710 Ponce De Leon Ave NE, Atlanta, GA 30306", category_id: 2 )
argosy = CityGem.create(name: "Argosy", description: "Stylish gastropub featuring New American fare & a vast craft beer list in wood & exposed-brick digs.", address: "470 Flat Shoals Ave SE, Atlanta, GA 30316", category_id: 2 )
rag_o_roma = CityGem.create(name: "Rag-O-Roma", description: "Cosignment clothing store featuring gently used clothing, accessories, jewelry & wigs.", address: "1111 Euclid Ave NE, Atlanta, GA 30307", category_id: 3 )
wish_atl = CityGem.create(name: "Wish ATL", description: "Edgy retailer stocking trendy, urban men's & women's fashions & a serious selection of sneakers.", address: "447 Moreland Ave NE, Atlanta, GA 30307", category_id: 3 )
abbadabba = CityGem.create(name: "Abbadabba", description: "Atlanta's Premier source for COOL SHOES - innovative and healthy footwear - sandals, shoes and boot", address: "421-B Moreland Avenue N.E. Atlanta, GA 30307", category_id: 3 )
heet_atl = CityGem.create(name: "Heet ATL", description: "Compact, modern boutique for new & refurbished limited-edition sneakers, also buying on consignment.", address: "1149 Euclid Ave NE, Atlanta, GA 30307", category_id: 3 )
god_is_dope = CityGem.create(name: "God is Dope", description: "Playful boutique selling its own brand of streetwear & accessories with the 'God Is Dope' message.", address: "451 Edgewood Ave SE, Atlanta, GA 30312", category_id: 3 )
variety_plahouse = CityGem.create(name: "Variety Playhouse", description: "Converted movie theater now serves as an intimate concert hall featuring a variety of popular acts.", address: "1099 Euclid Ave NE, Atlanta, GA 30307", category_id: 4 )
