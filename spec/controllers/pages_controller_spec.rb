require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #create" do
    it "returns http success" do
      get :create
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #app/controller/pages_controller.rb" do
    it "returns http success" do
      get :app/controller/pages_controller.rb
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #route" do
    it "returns http success" do
      get :route
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #get" do
    it "returns http success" do
      get :get
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #pages/contact" do
    it "returns http success" do
      get :pages/contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #route" do
    it "returns http success" do
      get :route
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #pages/home" do
    it "returns http success" do
      get :pages/home
      expect(response).to have_http_status(:success)
    end
  end

end
