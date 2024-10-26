require 'codesignal/array_conversion'

describe 'Simple tests' do
  it '#arr_conversion' do
    expect(arr_conversion([1,2,3,4,5,6,7,8])).to eq(186)
    expect(arr_conversion([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])).to eq(64)
    expect(arr_conversion([3,3,5,5])).to eq(60)
    expect(arr_conversion([-1, 1, 2, 3, 5, 5, 3, 7])).to eq(100)
    expect(arr_conversion([99])).to eq(99)
    expect(arr_conversion([99,1])).to eq(100)
    expect(arr_conversion( [34, 60, -9, -67, -100, -27, 100, 21])).to eq(-22511)
  end

end
