require 'kyu_7/find_the_stray_number'

describe 'Stray Number test' do
  it '#stra' do
    expect(stray([1,1,2])).to eq(2)
    expect(stray([1,1,3])).to eq(3)
    expect(stray([1,1,1,1,1,1,1,1,1,1,1,1,49])).to eq(49)
    expect(stray([-30,-30,-30,-30,-30,-30,-30,-30,-30,-30,-30,-30,49])).to eq(49)
  end

  it '#stray_2' do
    expect(stray_2([1,1,2])).to eq(2)
    expect(stray_2([1,1,3])).to eq(3)
    expect(stray_2([1,1,1,1,1,1,1,1,1,1,1,1,49])).to eq(49)
    expect(stray_2([-30,-30,-30,-30,-30,-30,-30,-30,-30,-30,-30,-30,49])).to eq(49)
  end
end
