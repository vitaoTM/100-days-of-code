require 'codesignal/mirror_bit'

describe 'Simple Test' do
  it '#mirror_bit' do
    expect(mirror_bit(97)).to eq(67)
    expect(mirror_bit(8)).to eq(1)
    expect(mirror_bit(123)).to eq(111)
    expect(mirror_bit(86782)).to eq(65173)
    expect(mirror_bit(5)).to eq(5)
  end

end
