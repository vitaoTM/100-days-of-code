require 'leetcode/maximum_number_of_ballons'

describe 'Simple test' do
  it '#max_number_of_balloons' do
    expect(max_number_of_balloons("nlaebolko")).to eq(1)
    expect(max_number_of_balloons("loonbalxballpoon")).to eq(2)
    expect(max_number_of_balloons('leetcode')).to eq(0)
  end

end
