require 'exercism/flatten_array'

describe '#flatten' do
  it 'empty array' do
    expect(FlattenArray.flatten([])).to be_empty
  end

  it 'no nesting' do
    expect(FlattenArray.flatten([1,2,3])).to eq([1,2,3])
  end

  it 'flattens a nested array' do
    expect(FlattenArray.flatten([[[]]])).to be_empty
  end

  it 'flattens array with just intergers present' do
    expect(FlattenArray.flatten([1, [2, 3, 4, 5, 6, 7], 8])).to eq([1,2,3,4,5,6,7,8])
  end

  it '6 level nesting' do
    expect(FlattenArray.flatten([0, 2, [[2, 3], 8, [[100]], nil, [[nil]]], -2])).to eq([0, 2, 2, 3, 8, 100, -2])
  end

  it 'all values in nested list are null' do
    expect(FlattenArray.flatten([nil, [[[nil]]], nil, nil, [[nil, nil], nil], nil])).to be_empty
  end

end
