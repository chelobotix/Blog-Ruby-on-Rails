# frozen_string_literal: true

# Create Posts Table
class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts, &:timestamps
  end
end
