require 'rails_helper'
require 'xmlsimple'

RSpec.describe MovesController, type: :controller do
  describe "GET 'index'" do
    it "should return a 200 response when asking JSON format" do
      get :index, format: :json
      expect(response).to be_success
    end

    it "should return all moves when asking JSON format" do
      create_list(:move, 5)
      get :index, format: :json
      parsed_response = JSON.parse(response.body)
      expect(parsed_response.length).to eq(5)
    end

    it "should return a 200 response when asking XML format" do
      get :index, format: :xml
      expect(response).to be_success
    end
    
    it "should return all moves when asking XML format" do
      create_list(:move, 5)
      get :index, format: :xml
      parsed_response = XmlSimple.xml_in(response.body)
      expect(parsed_response['move'].length).to eq(5)
    end
  end
end
