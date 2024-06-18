require 'kyu_6/are_they_the_same'

describe 'Simple tests' do
  it '#comp' do
    expect(comp([16, 75, 1, 48, 11], [256, 5625, 1, 2304, 122])).to eq(false)
    expect(comp([28, 5, 23, 55, 82, 63], [784, 25, 529, 3025, 6724, 3969])).to eq(true)
    expect(comp( [43, 50, 22, 12, 74, 43], [1849, 2501, 484, 144, 5476, 1849])).to eq(false)
    expect(comp([47, 17, 27, 50, 87, 81], [2209, 289, 729, 2500, 7569, 6561])).to eq(true)
  end

end
