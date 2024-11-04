# frozen_string_literal: true

# Setting up UUID for global usage
class SettingUuid < ActiveRecord::Migration[7.2]
  def change
    enable_extension 'pgcrypto'
  end
end
