# frozen_string_literal: true

# Creating users table
class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users, id: :uuid do |table|
      table.string :email

      table.timestamps
    end
  end
end
