require 'codesignal/rounders'

describe 'Simple tests' do
  it '#rounders' do
    expect(rounders(15)).to eq(20)
    expect(rounders(1234)).to eq(1000)
    expect(rounders(1445)).to eq(2000)
    expect(rounders(14)).to eq(10)
    expect(rounders(10)).to eq(10)
    expect(rounders(7001)).to eq(7000)
    expect(rounders(99)).to eq(100)
    expect(rounders(999)).to eq(1000)
    expect(rounders(9999)).to eq(10000)
  end

end
