require 'rails_helper'

RSpec.describe Comment, type: :model do
  before(:all) do
      @user = FactoryGirl.create(:user)
      @event = FactoryGirl.create(:event)
  end

  it "is not valid without a text" do
    comment = Comment.new(text: nil)
    expect(comment).to_not be_valid
  end
end
