# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

m1 = Message.create(content: "We're at the beach so you should meet us here! I make a mean sandcastle. :)")

m2 = Message.create(content: "Let's meet there!")

Project.delete_all
p1 = Project.create(title: "Internet shop", url: "https://radiant-caverns-4132.herokuapp.com/", image: "http://cs629309.vk.me/v629309668/174f4/X9yLohak-hc.jpg", description: "Demo version simple internet shop.")
p2 = Project.create(title: "Demo Login and Logout", url: "https://limitless-ocean-5543.herokuapp.com/login", image: "http://cs629309.vk.me/v629309668/174fb/u1-sn-o2wck.jpg", description: "A simple demo application with authorization.")
p3 = Project.create(title: "Internet shop", url: "https://radiant-caverns-4132.herokuapp.com/", image: "http://cs629309.vk.me/v629309668/174f4/X9yLohak-hc.jpg", description: "Demo version simple internet shop.")
p4= Project.create(title: "Demo Login and Logout", url: "https://limitless-ocean-5543.herokuapp.com/login", image: "http://cs629309.vk.me/v629309668/174fb/u1-sn-o2wck.jpg", description: "A simple demo application with authorization.")
p5 = Project.create(title: "Internet shop", url: "https://radiant-caverns-4132.herokuapp.com/", image: "http://cs629309.vk.me/v629309668/174f4/X9yLohak-hc.jpg", description: "Demo version simple internet shop.")
p6 = Project.create(title: "Demo Login and Logout", url: "https://limitless-ocean-5543.herokuapp.com/login", image: "http://cs629309.vk.me/v629309668/174fb/u1-sn-o2wck.jpg", description: "A simple demo application with authorization.")
