require 'leetcode/number_complement'

describe 'Simple Test' do
  it '#find_complement' do
    expect(find_complement(5)).to eq(2)
    expect(find_complement(1)).to eq(0)
  end

end
