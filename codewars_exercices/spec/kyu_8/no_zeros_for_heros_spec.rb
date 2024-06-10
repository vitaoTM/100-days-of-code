require 'kyu_8/no_zeros_for_heros'

describe 'Simple tests' do
  it '#no_boring_zeros' do
    expect(no_boring_zeros(1450)).to eq(145)
    expect(no_boring_zeros(960000)).to eq(96)
    expect(no_boring_zeros(1050)).to eq(105)
    expect(no_boring_zeros(-1050)).to eq(-105)
    expect(no_boring_zeros(0)).to eq(0)
  end

end
