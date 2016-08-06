# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Game.create([{gtype: "Enzo Go", quantity: 3, code: 46}, {gtype: "Jackie Go", quantity: 3, code: 39}])
Question.create([{code: 183, number: 1, answer: 2, game_id: 1}, {code: 204, number: 2, answer: 1, game_id: 1}, {code: 673, number: 3, answer: 3, game_id: 1}, {code: 729, number: 1, answer: 3, game_id: 2}, {code: 957, number: 2, answer: 1, game_id: 2}, {code: 836, number: 3, answer: 2, game_id: 2}])
User.create(email: "a@a.com", password: "123456", password_confirmation: "123456")