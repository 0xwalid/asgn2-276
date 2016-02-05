class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :height
      t.integer :weight
      t.string :color

      t.timestamps null: false
    end
  end
end
