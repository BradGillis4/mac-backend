class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :category
      t.string :product_img

      t.timestamps
    end
  end
end
