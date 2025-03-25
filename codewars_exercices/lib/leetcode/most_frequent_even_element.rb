require 'leetcode/most_frequent_even_element'

describe 'Simple test' do
  it '#most_frequent_element' do
    expect(most_frequent_element([0,1,2,2,4,4,1])).to eq(2)
    expect(most_frequent_element([4,4,4,9,2,4])).to eq(4)
    expect(most_frequent_element([29,47,21,41,13,37,25,7])).to eq(-1)
    expect(most_frequent_element([8154,9139,8194,3346,5450,9190,133,8239,4606,8671,8412,6290])).to eq(3346)
  end

end
