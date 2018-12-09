require 'rails_helper'

describe "Routing", :type => :request do
    let(:user) {FactoryBot.create(:user)}

    it 'can not view users/sign_up' do
        expect(:get => "/users/sign_up").to_not have_http_status(:success)
    end

    it 'can login /users/sign_in' do
        post "/users/sign_in", params: {user: {email: ENV['EMAIL'], password: ENV['PASSWORD']}}
        expect(response).to_not have_http_status(:found)
    end

    it 'can logout /user/sign_out' do
        delete "/users/sign_out"
        expect(response).to_not have_http_status(:success)
    end
end