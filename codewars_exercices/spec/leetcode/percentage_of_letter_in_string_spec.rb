require 'leetcode/percentage_of_letter_in_string'

describe 'Simple test' do
  it '#percentage_letter' do
    expect(percentage_letter('foobar','o')).to eq(33)
    expect(percentage_letter('jjjj', 'k')).to eq(0)
  end

end
