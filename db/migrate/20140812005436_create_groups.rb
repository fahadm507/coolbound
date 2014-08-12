class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name, null: false
      t.text :goal, null: false
      t.text :description, null: false
      t.text :topics
      t.string :url
      t.string :img
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
