require_relative '../lib/stock_picker.rb'

describe '#stock_picker' do
  it 'returns a pair of days representing the best day to buy and sell' do
    expect(stock_picker([17,3,6,9,15,8,6,1,10])).to eql([1,4])
    expect(stock_picker([7,12,4,7,15,11,18,14,13])).to eql([2,6])
    expect(stock_picker([14,12,4,7,15,11,18,14,2])).to eql([2,6])
  end
end