require "spec_helper"

describe 'MosaicoRails::Images', :type => :controller do
  describe 'MosaicoRails::images#index' do
    it do
      get :index
      expect(response.status).to eq 200
    end
  end
end

# describe Images, :type => :controller do
#   include Engine.routes.url_helpers
#   describe 'images#index' do
#     it do
#       get :index
#       expect(response.status).to eq 200
#     end
#   end
# end
