require 'kyu_8/merge_two_sorted_arrays_into_one'

describe 'Simple tests' do
  it '#merge_arrays' do
    expect(merge_arrays([1, 2, 3, 4], [5, 6, 7, 8])).to eq([1, 2, 3, 4, 5, 6, 7, 8])
    expect(merge_arrays([1, 3, 5, 7, 9], [10, 8, 6, 4, 2])).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    expect(merge_arrays([1, 3, 5, 7, 9, 11, 12], [1, 2, 3, 4, 5, 10, 12])).to eq([1, 2, 3, 4, 5, 7, 9, 10, 11, 12])
  end

end
