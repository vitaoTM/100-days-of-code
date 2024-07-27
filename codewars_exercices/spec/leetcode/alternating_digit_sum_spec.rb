require 'leetcode/alternating_digit_sum'

describe 'simple tests' do
  it '#alternate_digit' do
    expect(alternate_digit(521)).to eq(4)
    expect(alternate_digit(111)).to eq(1)
    expect(alternate_digit(886996)).to eq(0)
  end

end
