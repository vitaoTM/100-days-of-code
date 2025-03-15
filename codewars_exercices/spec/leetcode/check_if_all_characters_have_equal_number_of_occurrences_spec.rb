require 'leetcode/check_if_all_characters_have_equal_number_of_occurrences'

describe 'Simple test' do
  it '#are_occurrences_equal' do
    expect(are_occurrences_equal('abcabc')).to eq(true)
    expect(are_occurrences_equal('aaabb')).to eq(false)
  end

end
