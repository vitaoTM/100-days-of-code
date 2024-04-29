require 'sum_arrays'

describe '#sum' do
  it 'tests should pass' do
    expect(sum([1,2,3,4,5])).to eq(15)
    expect(sum([])).to eq(0)
  end
end
