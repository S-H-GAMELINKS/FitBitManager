require 'rails_helper'

RSpec.describe FitbitController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #activity" do
    it "returns http success" do
      get :activity
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #settings" do
    it "returns http success" do
      get :settings
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #location" do
    it "returns http success" do
      get :location
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #social" do
    it "returns http success" do
      get :social
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #heartrate" do
    it "returns http success" do
      get :heartrate
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #profile" do
    it "returns http success" do
      get :profile
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #nutrition" do
    it "returns http success" do
      get :nutrition
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #sleep" do
    it "returns http success" do
      get :sleep
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #weight" do
    it "returns http success" do
      get :weight
      expect(response).to have_http_status(:success)
    end
  end

end
