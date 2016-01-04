# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: 'edwardyao1', email: 'edwardyao1@hotmail.com', password: 'sdklsdkl', password_confirmation: 'sdklsdkl')
User.create(username: 'edwardyao2', email: 'edwardyao2@hotmail.com', password: 'sdklsdkl', password_confirmation: 'sdklsdkl')
User.create(username: 'edwardyao3', email: 'edwardyao3@hotmail.com', password: 'sdklsdkl', password_confirmation: 'sdklsdkl')
User.create(username: 'edwardyao4', email: 'edwardyao4@hotmail.com', password: 'sdklsdkl', password_confirmation: 'sdklsdkl')
User.create(username: 'edwardyao5', email: 'edwardyao5@hotmail.com', password: 'sdklsdkl', password_confirmation: 'sdklsdkl')
p "Test users created"