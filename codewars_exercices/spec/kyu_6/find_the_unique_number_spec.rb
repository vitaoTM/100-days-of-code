require "kyu_6/find_the_unique_number"

describe 'Unique Number finder in Array' do
  it '#find_uniq' do
    expect(find_uniq([1,1,1,1,0])).to eq(0)
    expect(find_uniq([ 1, 1, 1, 2, 1, 1 ])).to eq(2)
    expect(find_uniq([ 0, 0, 0.55, 0, 0 ])).to eq(0.55)
  end
end
