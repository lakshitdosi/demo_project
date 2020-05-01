# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create( email: 'lakshit@gmail.com',
						 password: '12345678',
						 password_confirmation: '12345678',
             admin: true)

User.create(email: 'vaibhav@gmail.com',
            password:'vaibhav1234',
            password_confirmation: 'vaibhav1234',
            admin: false)

User.create(email: 'abhinav@gmail.com',
            password:'abhinav1234',
            password_confirmation: 'abhinav1234',
            admin: false)
