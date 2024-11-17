require 'codesignal/combs'

describe 'Simple tests' do
  it '#combs' do
    expect(combs('*..*', '*.*')).to eq(5)
    expect(combs('*...*', '*.*')).to eq(5)
    expect(combs('*..*.*', '*.***')).to eq(9)
    expect(combs('*.*', '*.*')).to eq(4)
    expect(combs('*.**','*.*')).to eq(5)
  end

end
