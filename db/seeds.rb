# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

matt = User.create(username: 'mr_maccabee', top_score: 1000, most_snowmen: 50, total_snowmen: 5000, game_count: 4)
siki = User.create(username: 'horse_midwife', top_score: 4000, most_snowmen: 350, total_snowmen: 400, game_count: 12)
shanie = User.create(username: 'sha_nai_nai', top_score: 10000, most_snowmen: 200, total_snowmen: 200, game_count: 10)
