require 'leetcode/sort_integers_by_the_number_of_1_bits'

describe 'Simple test' do
  it '#sort_by_bits' do
    expect(sort_by_bits([0,1,2,3,4,5,6,7,8])).to eq([0,1,2,4,8,3,5,6,7])
    expect(sort_by_bits([1024,512,256,128,64,32,16,8,4,2,1])).to eq([1,2,4,8,16,32,64,128,256,512,1024])
    expect(sort_by_bits([10000,10000])).to eq([10000,10000])

  end

end
