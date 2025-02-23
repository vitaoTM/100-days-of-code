require "leetcode/check_if_two_strings_arrays_are_equivalent"

describe 'Simple test' do
  it '#array_strings_are_equal' do
    expect(array_strings_are_equal(['ab', 'c'], ['a', 'bc'])).to eq(true)
    expect(array_strings_are_equal(["a", "cb"],["ab", "c"])).to eq(false)
    expect(array_strings_are_equal(["abc", "d", "defg"], ["abcddefg"])).to eq(true)
  end

end
