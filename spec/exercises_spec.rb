require_relative '../lib/exercises.rb'

describe "#stock_picker" do

  it "returns most profitable buy/sell dates" do

    arr = [12, 18, 20, 4]
    expect(stock_picker(arr)).to eq([0,2])

  end
end