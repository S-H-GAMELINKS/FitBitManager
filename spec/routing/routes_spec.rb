require 'rails_helper'

describe "Routing", :type => :request do

    it 'can not view users/sign_up' do
        get "/users/sign_up"
        expect(response).to_not have_http_status(:success)
    end
end