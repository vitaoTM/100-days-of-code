require 'codesignal/is_smooth'

describe 'Simple tests' do
  it '#is_smooth?' do
    expect(is_smooth?([7,2,2,5,10,7])).to eq(true)
    expect(is_smooth?([-5,-5, 10])).to eq(false)
    expect(is_smooth?([4,2])).to eq(false)
    expect(is_smooth?([45,23,12,33,12,-234,-45])).to eq(false)
    expect(is_smooth?([-12,34,40,-5,-12,4,0,0,-12])).to eq(true)
    expect(is_smooth?([9,0,15,9])).to eq(false)
    expect(is_smooth?([-6,6,-6])).to eq(false)
    expect(is_smooth?([1,0,1,1])).to eq(true)
  end

end
