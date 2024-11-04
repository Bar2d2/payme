# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validation' do
    subject { build(:user) }

    context 'presence of the email address' do
      it { should validate_presence_of(:email) }
    end

    context 'uniqueness of the email address' do
      it { should validate_uniqueness_of(:email) }
    end
  end
end
