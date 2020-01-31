# require 'rails_helper'
#
# describe "post an animal route", :type => :request do
#
#   before do
#     post '/animals', params: { :name => 'test_name', :description => 'test_description', :age => 5, :type_of_animal => 'dog' }
#   end
#
#   it 'returns the animal name' do
#     expect(JSON.parse(response.body)['name']).to eq('test_name')
#   end
#
#   it 'returns the animal description' do
#     expect(JSON.parse(response.body)['description']).to eq('test_description')
#   end
#
#   it 'returns a created status' do
#     expect(response).to have_http_status(:created)
#   end
# end
