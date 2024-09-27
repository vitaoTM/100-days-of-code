require 'codesignal/rectangle_rotation'

describe 'Simple tests' do
  it '#rectangle_rotation' do
    expect(rectangle_rotation(6,4)).to eq(23)
    expect(rectangle_rotation(30, 2)).to eq(65)
    expect(rectangle_rotation(8,6)).to eq(49)
    expect(rectangle_rotation(16,20)).to eq(333)
    expect(rectangle_rotation(20, 32)).to eq(653)
    expect(rectangle_rotation(30,26)).to eq(795)
    expect(rectangle_rotation(50,4)).to eq(177)
    expect(rectangle_rotation(2,2)).to eq(5)
    expect(rectangle_rotation(50,50)).to eq(2521)
    expect(rectangle_rotation(38,42)).to eq(1563)
  end

end
