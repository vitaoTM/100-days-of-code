require 'kyu_8/sum_of_differences_in_array'

describe 'simple tests' do
  it '#sum_differences' do
    expect(sum_of_differences([1, 2, 10])).to eq(9)
    expect(sum_of_differences([-3, -2, -1])).to eq(2)
    expect(sum_of_differences([1, 1, 1, 1, 1])).to eq(0)
    expect(sum_of_differences([-17, 17])).to eq(34)
    expect(sum_of_differences([])).to eq(0)
    expect(sum_of_differences([0])).to eq(0)
    expect(sum_of_differences([-1])).to eq(0)
    expect(sum_of_differences([1])).to eq(0)
  end

end
