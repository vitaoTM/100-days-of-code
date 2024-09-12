require 'codesignal/magical_well'

describe 'Simple tests' do
  it '#magica_well' do
    expect(magical_well(1,2,2)).to eq(8)
    expect(magical_well(1,1,1)).to eq(1)
    expect(magical_well(6,5,3)).to eq(128)
    expect(magical_well(1601, 337,0)).to eq(0)
    expect(magical_well(1891, 352, 0)).to eq(0)
    expect(magical_well(1936, 1835, 5)).to eq(17800540)
    expect(magical_well(957, 57, 2)).to eq(110113)
    expect(magical_well(687, 1337, 0)).to eq(0)
    expect(magical_well(491, 1552, 4)).to eq(3060400)
    expect(magical_well(1275, 362, 2)).to eq(924738)
  end

end
