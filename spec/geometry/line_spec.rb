require 'spec_helper'

describe Line do
  it 'calculates length of line' do
    line = Line.new(1,1,4,5)

    length = line.calculateLength

    expect(length).to eq 5
  end
end