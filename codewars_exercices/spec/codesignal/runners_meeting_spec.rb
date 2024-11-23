require 'codesignal/runners_meeting'

describe 'Simple tests' do
  it '#runners_meeting' do
    expect(runners_meeting([1,4,2], [27, 18, 24])).to eq(3)
    expect(runners_meeting([1,4,2], [5,6,2])).to eq(2)
    expect(runners_meeting([1,2,3], [1,1,1])).to eq(-1)
    expect(runners_meeting([1,1000], [23,22])).to eq(2)
    expect(runners_meeting([-2, 0, 2, 4], [6, 5, 4, 3])).to eq(4)
    expect(runners_meeting([-2, 0, 2, 4], [6, 5, 4, 2])).to eq(3)
  end

end
