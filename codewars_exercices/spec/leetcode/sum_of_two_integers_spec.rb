require 'leetcode/sum_of_two_integers'

describe 'Simple test' do
  it '#get_sum' do
    expect(get_sum(1,2)).to eq(3)
    expect(get_sum(2,3)).to eq(5)
  end

end
