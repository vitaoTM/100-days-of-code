require 'codesignal/tennis_set'

describe 'Simple tests' do
  it '#tennis_set' do
    expect(tennis_set(3,6)).to eq(true)
    expect(tennis_set(8,5)).to eq(false)
    expect(tennis_set(6,5)).to eq(false)
    expect(tennis_set(7,7)).to eq(false)
    expect(tennis_set(6,4)).to eq(true)
    expect(tennis_set(7,5)).to eq(true)
    expect(tennis_set(7,2)).to eq(false)
    expect(tennis_set(7,6)).to eq(true)
  end

end
