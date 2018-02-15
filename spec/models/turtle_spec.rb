require 'rails_helper'

describe Turtle do
  before(:each) do
    @turtle = Turtle.create!(first_name: "Leonardo", last_name: "Yammaguchi")
  end

  it 'can be created' do
    expect(@turtle).to be_valid
  end

  it 'has a to_s instance method' do
    expect(@turtle.to_s).to eq("Leonardo Yammaguchi")
  end
end
