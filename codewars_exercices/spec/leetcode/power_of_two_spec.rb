require 'leetcode/power_of_two'

describe 'Simple tests' do
  it '#is_power_of_two' do
    expect(is_power_of_two(1)).to eq(true)
    expect(is_power_of_two(2)).to eq(true)
    expect(is_power_of_two(16)).to eq(true)
    expect(is_power_of_two(3)).to eq(false)
    expect(is_power_of_two(262145)).to eq(false)
    expect(is_power_of_two(100012)).to eq(false)
  end

end
