# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



house_stuff = List.create(name: "House Stuff")

bathroom = house_stuff.list_items.create(body: "Clean bathroom")
bathroom.details.create(body: "Clean shower")
bathroom.details.create(body: "Mop floor")
bathroom.details.create(body: "Wash towels")

desk = house_stuff.list_items.create(body: "Clear off and organize desk")
desk.details.create(body: "Go through mail and throw out old stuff")
desk.details.create(body: "Organize books")
desk.details.create(body: "Wipe down surface")

kitchen = house_stuff.list_items.create(body: "Clean kitchen")
kitchen.details.create(body: "Do dishes")
kitchen.details.create(body: "Mop floor")
kitchen.details.create(body: "Clear out old food items in fridge")
kitchen.details.create(body: "Wipe counters")



car_stuff = List.create(name: "Car Repairs")

radiator = car_stuff.list_items.create(body: "New radiator and flush")

headlight = car_stuff.list_items.create(body: "New headlight cover")
headlight.details.create(body: "Compare prices on Amazon and AutoZone")

exterior_cleaning = car_stuff.list_items.create(body: "Exterior cleaning")
exterior_cleaning.details.create(body: "Car wash")
exterior_cleaning.details.create(body: "Wax exterior")
exterior_cleaning.details.create(body: "Wax vinyl molding")

interior_cleaning = car_stuff.list_items.create(body: "Interior cleaning")
interior_cleaning.details.create(body: "Throw away trash")
interior_cleaning.details.create(body: "Vaccuum")
interior_cleaning.details.create(body: "Wipe down vinyl")



job_search = List.create(name: "Job Search")

company_a = job_search.list_items.create(body: "Company A")
company_a.details.create(body: "Email so and so")
company_a.details.create(body: "Follow up with that other person")
company_a.details.create(body: "Write cover letter")

company_b = job_search.list_items.create(body: "Company B")
company_b.details.create(body: "Phone interview next Tuesday")
company_b.details.create(body: "Another item")
company_b.details.create(body: "And yet another item")

resume = job_search.list_items.create(body: "Resume")
resume.details.create(body: 'Update projects section')
resume.details.create(body: 'Updates technologies')
resume.details.create(body: 'Update work experience')

