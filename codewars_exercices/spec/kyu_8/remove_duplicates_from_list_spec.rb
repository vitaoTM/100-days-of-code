require 'kyu_8/remove_duplicates_from_list'

describe 'Simple tests' do
  it '#distinct' do
    expect(distinct([1])).to eq([1])
    expect(distinct([1, 2])).to eq([1, 2])
    expect(distinct([1, 1, 2])).to eq([1, 2])
    expect(distinct([1, 1, 1, 2, 3, 4, 5])).to eq([1, 2, 3, 4, 5])
    expect(distinct([1, 2, 2, 3, 3, 4, 4, 5, 6, 7, 7, 7])).to eq([1, 2, 3, 4, 5, 6, 7])
  end

end
