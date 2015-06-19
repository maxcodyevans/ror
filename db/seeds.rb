# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.new
user.email = 'test@example.com'
user.encrypted_password = 'password'
user.vote = '1'
user.save!

user = User.new
user.email = 'test2@example.com'
user.vote = '0'
user.save!
