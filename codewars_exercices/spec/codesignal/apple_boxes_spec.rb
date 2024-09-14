require 'codesignal/apple_boxes'

describe 'Simple tests' do
  it '#apple_boxes' do
    expect(apple_boxes(5)).to eq(-15)
    expect(apple_boxes(15)).to eq(-120)
    expect(apple_boxes(36)).to eq(666)
    expect(apple_boxes(1)).to eq(-1)
    expect(apple_boxes(14)).to eq(105)
    expect(apple_boxes(12)).to eq(78)
    expect(apple_boxes(9)).to eq(-45)
    expect(apple_boxes(40)).to eq(820)
    expect(apple_boxes(37)).to eq(-703)
  end

end
