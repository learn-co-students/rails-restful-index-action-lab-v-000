require 'rails_helper'

RSpec.describe StudentController, :type => :controller do

  describe "GET students" do
    it "returns http success" do
      get :students
      expect(response).to be_success
    end
  end

end
