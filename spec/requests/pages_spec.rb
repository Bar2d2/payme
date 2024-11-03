require 'rails_helper'

RSpec.describe "Pages", type: :request do
  describe 'routing' do
    it "should get homepage" do
      get '/'
      expect(response).to have_http_status(200)
    end
  end
end
