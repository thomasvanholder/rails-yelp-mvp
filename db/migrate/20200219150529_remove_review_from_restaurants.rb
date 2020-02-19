class RemoveReviewFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_reference :restaurants, :review, foreign_key: true
  end
end
