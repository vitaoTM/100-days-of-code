require 'kyu_8/powers_of_two'

describe 'powers of two' do
  it '#power_of_two' do
    expect(powers_of_two(0)).to eq([1])
    expect(powers_of_two(1)).to eq([1, 2])
    expect(powers_of_two(4)).to eq([1, 2, 4, 8, 16])
  end
end
