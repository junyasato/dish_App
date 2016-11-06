class CreateDishes < ActiveRecord::Migration[5.0]
  def change
    create_table :dishes do |t|
      t.string :name
      t.integer :price
      t.text :desc

      t.timestamps null: true
    end
  end
end
