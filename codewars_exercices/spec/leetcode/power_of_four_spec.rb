require 'leetcode/power_of_four'

describe 'Simple tests' do
  it '#power_of_four' do
    expect(power_of_four(0)).to eq(false)
    expect(power_of_four(1)).to eq(true)
    expect(power_of_four(16)).to eq(true)
    expect(power_of_four(5)).to eq(false)
  end

end
