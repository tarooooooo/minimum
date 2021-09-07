class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.references :user, foreign_key: true, null: false
      t.references :color, foreign_key: true, null: false
      t.references :brand, foreign_key: true, null: false
      t.references :category, foreign_key: true, null: false
      t.string :price, null: false
      t.string :item_image_id, null: false
      t.datetime :discard_date
      t.integer :item_status
      t.datetime :purchase_date, null: false
      t.integer :size, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
