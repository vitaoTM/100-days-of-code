require 'leetcode/maximum_69_number'

describe 'Simple test' do
  it '#maximum69_number' do
    expect(maximum69_number(9669)).to eq(9969)
    expect(maximum69_number(9999)).to eq(9999)
  end
end
