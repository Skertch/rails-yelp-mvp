class RemoveRatingFromReviews < ActiveRecord::Migration[7.1]
  def change
    remove_column :reviews, :rating, :string
  end
end
