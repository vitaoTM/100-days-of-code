require 'leetcode/find_the_index_of_the_first_occurrence_in_a_string'

describe 'Simple tests' do
  it '#str_str' do
    expect(str_str('sadbutsad', 'sad')).to eq(0)
    expect(str_str('leetcode', 'leeto')).to eq(-1)
    # expect(str_str()).to eq(value)
  end

end
