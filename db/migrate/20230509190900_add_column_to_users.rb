# frozen_string_literal: true

# Add columns to table
class AddColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :photo, :string
    add_column :users, :bio, :string
    add_column :users, :post_counter, :integer
  end
end
