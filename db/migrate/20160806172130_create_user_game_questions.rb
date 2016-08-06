class CreateUserGameQuestions < ActiveRecord::Migration
  def change
    create_table :user_game_questions do |t|
      t.boolean :status
      t.integer :user_game_id
      t.integer :question_id

      t.timestamps null: false
    end
  end
end
