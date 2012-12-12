class AddReviewToBusinesses < ActiveRecord::Migration
  def change
    add_column :businesses, :review, :text
  end
end
