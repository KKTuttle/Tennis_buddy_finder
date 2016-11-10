# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "test@test", username: "katie", password: "password")
User.create(email: "admin@admin", username: "admin", password: "password")

Place.create(name: "Irving park", address: "NE 7th and Frenont, Portland, OR, United States", title: "Public", longitude:-122.6586173, latitude: 45.5482658)

Place.create(name: "Mitchell Park", address: "220 NW 95th Ave, Portland, OR, United States", title: "Public", longitude:-122.7754792, latitude: 45.5212785)

Place.create(name: "Portland State University", address: "1989 SW Broadway, Portland, OR, United States", title: "Public", longitude:-122.684943, latitude: 45.5094971)

Place.create(name: "Portland Tennis Center", address: "310 NE 12Th Ave, Portland, OR, United States", title: "Public", longitude:-122.6535789, latitude: 45.5254573)

Place.create(name: "Benson Polytechnic High School", address: "1199 NE Glisan St, Portland, OR, United States", title: "Public", longitude:-122.6535999, latitude:45.5265643)

Place.create(name: "Wallace Park", address: "1540 NW 27th Ave, Portland, OR, United States", title: "Public", longitude: -122.7067286, latitude:45.5334943)

Place.create(name: "Hillside Park", address: "2785 NW Ariel Terrace, Portland, OR, United States
", title: "Public", longitude:-122.7098029, latitude:45.5272014)

Place.create(name: "Laurelhurst Park", address: "3786 SE Oak St, Portland, OR, United States", title: "Public", longitude:-122.6246107, latitude:45.5202742)
Place.create(name: "Grant High School", address: "33RD SW Northshire St, Portland, OR, United States", title: "Public", longitude:-122.6289019, latitude:45.539805)
Place.create(name: "Jefferson High School", address: "614 N Emerson St, Portland, OR, United States", title: "Public", longitude:-122.673269, latitude:45.560804)

Place.create(name: "Portland Community College", address: "5300 N Commercial Ave, Portland, OR, United States
", title: "Public", longitude:-122.6711151, latitude:45.5616572)
Place.create(name: "Woodrow Wilson High School", address: "1099 SW Vermont St, Portland, OR, United States", title: "Public", longitude:-122.6894914, latitude:45.47603)
Place.create(name: "Kenilworth Park", address: "3259 SE Holgate Blvd, Portland, OR, United States", title: "Public", longitude:-122.6312994, latitude:45.4906106)
Place.create(name: "Wimbledon Square", address: "2935 SE Colt Dr, Portland, OR, United States", title: "Private", longitude:-122.6353897, latitude:45.4864722)
Place.create(name: "Alberta Park", address: "5538 NE 19th Ave, Portland, OR, United States", title: "Public", longitude:-122.646, latitude:45.5629824)
Place.create(name: "Lake Oswego High School", address: "2438 Hazel Rd, Lake Oswego, OR, United States
", title: "Public", longitude:-122.7017223, latitude:45.4262937)
Place.create(name: "Willamette View Terrace", address: "1650 SE River Ridge Dr, Oak Grove, OR, United States
", title: "Public", longitude: -122.6471459, latitude:45.4270768)
Place.create(name: "Gabriel Park", address: "6826-6998 Southwest 45th Avenue, Portland, OR, United States", title: "Public", longitude:-122.7231551, latitude:45.4749041)
Place.create(name: "Raleigh Park And Swim Center", address: "3510 SW 78th Ave, Beaverton, OR, United States
", title: "Public", longitude: -122.7579019, latitude:45.4947262)
Place.create(name: "Sellwood Park", address: "7949 SE Grand Ave, Portland, OR, United States
", title: "Public", longitude: -122.6610718, latitude:45.4657563)
Place.create(name: "Westmoreland Park", address: "7550 SE 23rd Ave, Portland, OR, United States
", title: "Public", longitude:-122.6411884, latitude:45.473571)
Place.create(name: "Vista Brook Park", address: "6798 SW 88th Ave, Beaverton, OR, United States
", title: "Public", longitude:-122.7671888, latitude:45.471454)
Place.create(name: "Garden Home Park", address: "7998 SW 82nd Ave, Portland, OR, United States
", title: "Public", longitude:-122.7610421, latitude:45.4621206)
# Place.create(name: "", address: "", title: "Public", longitude:, latitude:)
