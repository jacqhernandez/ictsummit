class Question < ActiveRecord::Base
  has_many :user_game_questions
end
