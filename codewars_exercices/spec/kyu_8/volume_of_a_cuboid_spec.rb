require 'kyu_8/volume_of_a_cuboid'

describe 'Simple test' do
  it '#get_volume' do
    expect(get_volume(2, 3, 4)).to eq(24)
    expect(get_volume(4, 6, 8)).to eq(192)
    expect(get_volume(7, 14, 26)).to eq(2548)
  end

end
