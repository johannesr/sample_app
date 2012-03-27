class AddIndexToUsesEmail < ActiveRecord::Migration
  def change
    add_index :users, :email, uniques: true
  end
end
