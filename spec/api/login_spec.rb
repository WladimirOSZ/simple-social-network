require 'rails_helper'

describe 'Login do usuário', type: :request do
  it 'com sucesso' do
    User.create!(email: "john@gmail.com", name: 'John', password: "password")

    post '/login', params: {
      user: {
        email: "john@gmail.com",
        password: "password",
      }
    }

    expect(response.body).to include 'Logged in successfully.'
  end
end