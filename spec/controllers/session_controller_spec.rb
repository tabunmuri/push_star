require 'rails_helper'

RSpec.describe SessionController, type: :controller do

  describe "GET #signup" do
    it "returns http success" do
      get :signup
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #signout" do
    it "returns http success" do
      get :signout
      expect(response).to have_http_status(:success)
    end
  end

end
