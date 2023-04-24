class AddClownNameToFav < ActiveRecord::Migration[7.0]
  def change
    add_column :favorites, :clown_name, :string
  end
end
