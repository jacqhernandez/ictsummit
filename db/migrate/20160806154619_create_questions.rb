class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :code
      t.integer :number
      t.integer :answer
      t.integer :game_id

      t.timestamps null: false
    end
  end
end
