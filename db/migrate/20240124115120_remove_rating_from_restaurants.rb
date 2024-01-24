class RemoveRatingFromRestaurants < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :rating, :string
    remove_column :restaurants, :integer, :string
  end
end
