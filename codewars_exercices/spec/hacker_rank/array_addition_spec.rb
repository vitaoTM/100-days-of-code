require 'hacker_rank/array_addition'

describe 'Simple tests' do
  it 'Add at end position' do
    expect(end_arr_add([1,2], 3 )).to eq([1,2,3])
  end

  it 'Add element at first position of array' do
    expect(begin_arr_add([1,2], 3)).to eq([3,1,2])
  end

  it 'Add at index' do
    expect(index_arr_add([1,2,3], 0, 10)).to eq([10,1,2,3])
    expect(index_arr_add([1,2,3], 2, 10)).to eq([1,2,10,3])
  end
end

describe 'Test for adding multiple values' do
  def index_arr_multile_add(arr, index)
    arr.insert(index, 1)
    arr.insert(index, 9)
    arr
  end

  it 'adds two elements at a given index' do
    arr = [2, 3, 4, 5]
    index = 2
    result = index_arr_multile_add(arr, index)
    expect(result).to eq([2, 3, 9, 1, 4, 5])
  end

  it 'adds two elements to an empty array' do
    arr = []
    index = 0
    result = index_arr_multile_add(arr, index)

    expect(result).to eq([9, 1])
  end

  it 'adds two elements at the start of the array when index is 0' do
    arr = [10, 20, 30]
    index = 0
    result = index_arr_multile_add(arr, index)

    expect(result).to eq([9, 1, 10, 20, 30])
  end
end
