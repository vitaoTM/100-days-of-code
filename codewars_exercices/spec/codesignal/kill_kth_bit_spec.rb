require 'codesignal/kill_kth_bit'

describe 'Simple tests' do
  it '#kill_bit' do
    expect(kill_bit(37, 3)).to eq(33)
    expect(kill_bit(37, 4)).to eq(37)
    expect(kill_bit(37, 2)).to eq(37)
    expect(kill_bit(0, 4)).to eq(0)
    expect(kill_bit(2147483647, 16)).to eq(2147450879)
    expect(kill_bit(374823748, 13)).to eq(374819652)
    expect(kill_bit(2734827, 4)).to eq(2734819)
    expect(kill_bit(1084197039, 15)).to eq(1084197039)
  end

end
