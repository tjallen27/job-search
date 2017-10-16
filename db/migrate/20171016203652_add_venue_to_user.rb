class AddVenueToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :venue, :string
    add_column :users, :addressLineOne, :string
    add_column :users, :addressLineTwo, :string
    add_column :users, :addressLineThree, :string
    add_column :users, :postcode, :string
  end
end
