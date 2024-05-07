require 'area_or_perimeter'

describe 'Area or Perimeter' do
  it '#area_or_perimeter' do
    expect(area_or_perimeter(4 , 4)).to eq(16)
    expect(area_or_perimeter(6 , 10)).to eq(32)
  end
end
