require 'rails_helper'

RSpec.describe OpenController, type: :controller do

  describe "GET #close" do
    it "returns http success" do
      get :close
      expect(response).to have_http_status(:success)
    end
  end

end
