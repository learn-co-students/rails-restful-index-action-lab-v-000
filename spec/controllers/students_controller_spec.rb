require 'rails_helper'

RSpec.describe StudentsController, :type => :controller do

  describe "GET to_s" do
    it "returns http success" do
      get :to_s
      expect(response).to be_success
    end
  end

end
