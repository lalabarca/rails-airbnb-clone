class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :brand_name
      t.text :description
      t.string :address
      t.string :telephone
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
