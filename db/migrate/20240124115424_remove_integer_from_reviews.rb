class RemoveIntegerFromReviews < ActiveRecord::Migration[7.1]
  def change
    remove_column :reviews, :integer, :string
  end
end
