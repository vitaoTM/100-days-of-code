require 'codesignal/seats_in_theater'

describe 'Simple tests' do
  it '#theater_seats' do
    expect(seats_theater(16, 11, 5, 3)).to eq(96)
    expect(seats_theater(1,1,1,1)).to eq(0)
    expect(seats_theater(13,6,8,3)).to eq(18)
    expect(seats_theater(60, 100, 60, 1)).to eq(99)
    expect(seats_theater(1000, 1000, 1000, 1000)).to eq(0)
  end

end
