# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "date"
require "byebug"

OrderForm.destroy_all
AdminItem.destroy_all
Team.destroy_all
Item.destroy_all

team1 = Team.create(name: "Lincoln Park", location: "lincoln Park NJ")
team2 = Team.create(name: "Smoke Rise", location: "Smoke Rise NJ")
team3 = Team.create(name: "Mountain Lakes", location: "ML NJ")

orderform1 = OrderForm.create(name: "summer 2020", date_released: '12/22/2020', date_due: '12/23/2020', team_id: team1.id)
orderform2 = OrderForm.create(name: "winter 2019", date_released: '12/23/2020', date_due: '12/23/2020', team_id: team2.id)
orderform3 = OrderForm.create(name: "summer 2018", date_released: '12/22/2020', date_due: '12/23/2020', team_id: team3.id)
orderform4 = OrderForm.create(name: "summer 2017", date_released: '12/22/2020', date_due: '12/23/2020', team_id: team1.id)

additem1 =  AdminItem.create(male_or_female: "male", cost: 5, name: true, size_type: "regular", item: "boys shirt", order_form_id: orderform1.id)
additem2 =  AdminItem.create(male_or_female: "female", cost: 5, name: false, size_type: "regular", item: "boys shirt", order_form_id: orderform2.id)
additem3 =  AdminItem.create(male_or_female: "male", cost: 11, name: true, size_type: "regular", item: "cap", order_form_id: orderform1.id)
additem4 =  AdminItem.create(male_or_female: "female", cost: 5, name: false, size_type: "regular", item: "boys shirt", order_form_id: orderform3.id)
additem5 =  AdminItem.create(male_or_female: "both", cost: 10, name: true, size_type: "fins", item: "fins", order_form_id: orderform3.id)
additem6 =  AdminItem.create(male_or_female: "male", cost: 9, name: true, size_type: "regular", item: "boys shirt", order_form_id: orderform4.id)



item1 = Item.create(item_name: "boys_shirt", cost: 5, size: "M", name_on_item: "Walsh",order_form_id: 1, admin_item_id: 1)


Team.create(name: "meghann", location: "whatever")
