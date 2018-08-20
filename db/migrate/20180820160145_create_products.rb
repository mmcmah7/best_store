class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.decimal :price
      t.integer :quantity
      t.integer :category_id
      t.text :description

      t.timestamps
    end
  end
end
