require 'rails_helper'

RSpec.describe Event, type: :model do
  it "is valid with valid attributes" do
    expect(Event.new(name: 'Party', description:'Some description', lat:'10', lng: '20')).to be_valid
  end
  it "is not valid without a name" do
    event = Event.new(name: nil)
    expect(event).to_not be_valid
  end
  it "is not valid without a description" do
    event = Event.new(description: nil)
    expect(event).to_not be_valid
  end
end
