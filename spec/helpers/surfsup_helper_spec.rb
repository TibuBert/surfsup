require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the SurfsupHelper. For example:
#
# describe SurfsupHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe SurfsupHelper, type: :helper do
  describe "surfsup#index action" do
    it "should successfully show the page" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
end
