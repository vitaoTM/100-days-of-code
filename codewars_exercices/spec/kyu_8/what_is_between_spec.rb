require 'kyu_8/what_is_between'

describe 'Simple tests' do
  it '#between' do
    expect(between(1, 4)).to eq([1, 2, 3, 4])
    expect(between(-2, 2)).to eq([-2, -1, 0, 1, 2])
  end

end
