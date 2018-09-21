require 'rails_helper'

RSpec.describe CommentsController, type: :controller do
  before(:each) do
    user = FactoryGirl.create(:user)
    event = FactoryGirl.create(:event)
    comment = FactoryGirl.create(:comment, user: user, event: event)
  end

  let(:valid_attributes) {{
    text: 'Some text to comment'
  }}

  let(:invalid_attributes) {{
    text: nil
  }}
  
  let(:valid_session) { {} }

  describe "GET #index" do
    it "returns a success response" do
      get :index, params: {}, session: valid_session
      expect(response).to be_successful
    end
  end
end
