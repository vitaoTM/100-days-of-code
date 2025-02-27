require 'leetcode/longer_contiguous_segmets_of_ones_than_zeros'

describe 'Simple test' do
  it '#check_zero_ones' do
    expect(check_zero_ones('1101')).to eq(true)
    expect(check_zero_ones('111000')).to eq(false)
    expect(check_zero_ones('110100010')).to eq(false)
  end

end
