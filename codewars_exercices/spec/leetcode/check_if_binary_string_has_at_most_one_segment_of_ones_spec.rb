require 'leetcode/check_if_binary_string_has_at_most_one_segment_of_ones'

describe 'Simple test' do
  it '#check_ones_segment' do
    expect(check_ones_segment('1001')).to eq(false)
    expect(check_ones_segment('110')).to eq(true)
    expect(check_ones_segment('1')).to eq(true)
    expect(check_ones_segment('10')).to eq(true)
    expect(check_ones_segment('1100111')).to eq(false)
  end

end
