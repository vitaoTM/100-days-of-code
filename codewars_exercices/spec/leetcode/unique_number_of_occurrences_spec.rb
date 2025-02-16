require 'leetcode/unique_number_of_occurrences'

describe 'Simple test' do
  it '#unique_occurrences' do
    expect(unique_occurrences([1,2,2,1,1,3])).to eq(true)
    expect(unique_occurrences([1,2])).to eq(false)
    expect(unique_occurrences([-3,0,1,-3,1,1,1,-3,10,0])).to eq(true)
  end

end
