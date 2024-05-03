require 'two_sum'

describe "Two Sum" do
  it '#two_sum' do
    expect(two_sum([1234, 5678, 9012], 14690)).to eq([1, 2])
    expect(two_sum([1, 2, 3], 4)).to eq([0, 2])
    expect(two_sum([2, 2, 3], 4)).to eq([0, 1])
  end

end
