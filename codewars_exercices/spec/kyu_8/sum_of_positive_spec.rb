require 'kyu_8/sum_of_positive'

describe 'Simple tests' do
  it '#' do
    expect(positive_sum([1,2,3,4,5])).to eq(15)
    expect(positive_sum([1,-2,3,4,5])).to eq(13)
    expect(positive_sum([-1,2,3,4,-5])).to eq(9)
  end

end
