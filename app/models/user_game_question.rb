class UserGameQuestion < ActiveRecord::Base
  belongs_to :user_game
  belongs_to :question
end
