class UserGame < ActiveRecord::Base
  belongs_to :user
  belongs_to :game
  has_many :user_game_questions
end
