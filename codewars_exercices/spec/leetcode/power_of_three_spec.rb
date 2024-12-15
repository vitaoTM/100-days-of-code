require 'leetcode/power_of_three'

describe 'Simple Tests' do
  it '#power_of_three' do
    expect(power_of_three(0)).to eq(false)
    expect(power_of_three(1)).to eq(true)
    expect(power_of_three(2)).to eq(false)
    expect(power_of_three(3)).to eq(true)
    expect(power_of_three(27)).to eq(true)
    expect(power_of_three(45)).to eq(false)
    expect(power_of_three(177140)).to eq(false)
    expect(power_of_three(-1)).to eq(false)
    expect(power_of_three(-177147)).to eq(false)
  end

end
