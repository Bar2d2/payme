# frozen_string_literal: true

# This migration comes from passwordless_engine (originally 20171104221735)
class CreatePasswordlessSessions < ActiveRecord::Migration[6.0]
  def change
    create_table(:passwordless_sessions) do |table|
      table.belongs_to(
        :authenticatable,
        polymorphic: true,
        type: :uuid,
        index: { name: "authenticatable" }
      )

      table.datetime(:timeout_at, null: false)
      table.datetime(:expires_at, null: false)
      table.datetime(:claimed_at)
      table.string(:token_digest, null: false)
      table.string(:identifier, null: false, index: { unique: true }, length: 36)

      table.timestamps
    end
  end
end
