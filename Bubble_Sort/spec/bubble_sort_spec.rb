require_relative '../lib/bubble_sort.rb'

describe '#bubble_sort' do
  it 'returns a sorted array' do
    expect(bubble_sort([4,3,78,2,0,2])).to eql([0,2,2,3,4,78])
  end
end