require "codesignal/late_ride"

describe 'Simple tests' do
  it '#late_ride' do
    expect(late_ride(240)).to eq(4)
    expect(late_ride(808)).to eq(14)
    expect(late_ride(1439)).to eq(19)
    expect(late_ride(0)).to eq(0)
    expect(late_ride(23)).to eq(5)
    expect(late_ride(8)).to eq(8)
  end

end
