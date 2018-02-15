require 'rails_helper'

RSpec.describe TurtlesController, type: :controller do

  describe "GET #burdaction" do   # note that this is the name of the actual action, not the URL
    it "returns http success" do
      get :burdaction             # note that this is the name of the actual action, not the URL
      expect(response).to have_http_status(:success)
    end
  end

end
