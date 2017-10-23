class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :top_score
      t.integer :most_snowmen
      t.integer :total_snowmen
      t.integer :game_count

      t.timestamps
    end
  end
end
