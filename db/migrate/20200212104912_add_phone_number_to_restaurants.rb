class AddPhoneNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :phone_number, :string
    add_column :restaurants, :rating, :float
  end
end
