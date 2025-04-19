require 'leetcode/count_the_number_of_fair_pairs'

describe 'Simple test' do
  it '#count_fair_pairs' do
    expect(count_fair_pairs([0,1,7,4,4,5], 3, 6)).to eq(6)
    expect(count_fair_pairs([1,7,9,2,5], 11, 11)).to eq(1)

  end

end
