require 'kyu_6/array_helpers'

describe "Array" do
  it 'should pass these tests' do
    arr = [1,2,3,4,5]
    expect(arr.square).to eq([1, 4, 9, 16, 25])
    expect(arr).to eq([1, 2, 3, 4, 5])
    expect(arr.cube).to eq([1, 8, 27, 64, 125])
    expect(arr.sum).to eq(15)
    expect(arr.average).to eq(3)
    expect(arr.even).to eq([2, 4])
    expect(arr.odd).to eq([1, 3, 5])
  end
end
