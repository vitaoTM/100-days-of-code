require 'leetcode/monotonic_array'

describe 'Simple test' do
  it '#is_monotonic?' do
    expect(is_monotonic?([1,2,2,4])).to eq(true)
    expect(is_monotonic?([6,5,4,4])).to eq(true)
    expect(is_monotonic?([1,4,2])).to eq(false)
  end

end
