# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Template.create!(title: "First template", body: "This is the 1st template's body...", user_id: 1)
Template.create!(title: "Second template", body: "This is the 2nd template", user_id: 1)
