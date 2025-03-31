require 'leetcode/harshad_number'

describe 'Simple Test' do
  it '#harshad_number' do
    expect(harshad_number(18)).to eq(9)
    expect(harshad_number(23)).to eq(-1)
  end
end
