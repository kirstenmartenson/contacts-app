# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contact = Contact.new (first_name: "Joe", last_name: "Mangan", email: "joe@gmail.com", phone_number: "123-456")
contact.save
contact = Contact.new (first_name: "Thyra", last_name: "Franzen", email: "thyra@gmail.com", phone_number: "555-1212")
contact.save
contact = Contact.new (first_name: "Dave", last_name: "Louis", email: "dave@gmail.com", phone_number: "432-54432")
contact.save
contact = Contact.new (first_name: "Stan", last_name: "Don", email: stan@gmail.com, phone_number: "555-1212")
contact.save
