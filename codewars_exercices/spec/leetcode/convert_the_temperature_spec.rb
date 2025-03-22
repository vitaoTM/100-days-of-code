require 'leetcode/convert_the_temperature'

describe 'Simple test' do
  it '#convert_temperature' do
    expect(convert_temperature(36.5)).to eq([309.65000, 97.7000])
    expect(convert_temperature(122.11)).to eq([395.26, 251.798])

  end

end
