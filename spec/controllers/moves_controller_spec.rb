require 'rails_helper'

RSpec.describe MovesController, type: :controller do
    describe "GET 'index'" do
        it "using JSON format should return a 200 response" do
            get :index, format: :json
            expect(response).to be_success
        end
        it "using JSON format should return all types" do
            FactoryGirl.create_list(:move, 5)
            get :index, format: :json
            parsed_response = JSON.parse(response.body)
            expect(parsed_response.length).to eq(5)
        end
        it "using XML format should return a 200 response" do
            get :index, format: :xml
            expect(response).to be_success
        end
        it "using XML format should return all types" do
            FactoryGirl.create_list(:move, 5)
            get :index, format: :xml
            parsed_response = XmlSimple.xml_in(response.body)
            expect(parsed_response['move'].length).to eq(5)
        end
    end
end
