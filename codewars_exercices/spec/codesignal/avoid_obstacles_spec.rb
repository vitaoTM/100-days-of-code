require 'codesignal/avoid_obstacles'

describe 'Simple tests' do
  it '#avoid' do
    expect(avoid([5,3,6,7,9])).to eq(4)
    expect(avoid([2,3])).to eq(4)
    expect(avoid([1,4,10,6,2])).to eq(7)
    expect(avoid([1000,999])).to eq(6)
    expect(avoid([19,32,11,23])).to eq(3)
    expect(avoid([5,8,9,13,14])).to eq(6)
  end

end
