require 'leetcode/add_two_integers'

describe 'Simple test' do
  it '#sum' do
    expect(sum(1,2)).to eq(3)
    expect(sum(-10,4)).to eq(-6)
  end

end
