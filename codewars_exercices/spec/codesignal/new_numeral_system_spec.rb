require 'codesignal/new_numeral_system'

describe 'Simple tests' do
  it '#new_num_system' do
    expect(new_num_system('G')).to eq(['A + G', 'B + F', 'C + E', 'D + D'])
    expect(new_num_system('A')).to eq(['A + A'])
    expect(new_num_system('D')).to eq(['A + D', 'B + C'])
    expect(new_num_system('E')).to eq(['A + E', 'B + D', 'C + C'])
    expect(new_num_system('F')).to eq(['A + F', 'B + E', 'C + D'])
    expect(new_num_system('I')).to eq(['A + I', 'B + H', 'C + G', 'D + F', 'E + E'])
    expect(new_num_system('K')).to eq(['A + K', 'B + J', 'C + I', 'D + H', 'E + G', 'F + F'])
  end

end
