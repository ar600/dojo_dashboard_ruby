# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Dojo.destroy_all

Dojo.create(branch:"CD Seattle", street:"111 main st", city:"Bellevue", state:"WA")
Dojo.create(branch:"CD San Jose", street:"222 zanker rd", city:"san jose", state:"CA")
Dojo.create(branch:"CD Burbank", street:"sds 123", city:"mountain view", state:"CA")
Dojo.create(branch:"CD Chicago", street:"224465 main st", city:"Chicago",state:"IL")
