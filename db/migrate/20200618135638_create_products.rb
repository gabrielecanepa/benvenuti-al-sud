class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.text :description
      t.string :category
      t.decimal :price, null: false, default: 0.0
      t.string :image_path

      t.timestamps null: false
    end
  end
end
