class AddImagesToShops < ActiveRecord::Migration[6.0]
  def change
    add_column :shops, :banner_url, :string
    add_column :shops, :logo_url, :string
    add_column :shops, :avatar_url, :string
  end
end
