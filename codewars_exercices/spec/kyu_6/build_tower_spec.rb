require 'kyu_6/build_tower'

describe 'Simple tests' do
  it '#tower_builder' do
    expect(tower_builder(1)).to eq(['*'])
    expect(tower_builder(2)).to eq([' * ', '***'])
    expect(tower_builder(3)).to eq(['  *  ', ' *** ', '*****'])
  end

end
