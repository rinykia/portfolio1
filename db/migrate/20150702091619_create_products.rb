class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title_product
      t.text :description_product
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2

      t.timestamps null: false
    end
  end
end
