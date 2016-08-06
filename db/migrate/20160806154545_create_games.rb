class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :gtype
      t.integer :quantity
      t.integer :code

      t.timestamps null: false
    end
  end
end
