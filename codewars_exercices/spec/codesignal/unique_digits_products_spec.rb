require 'codesignal/unique_digits_products'

describe 'Simple tests' do
  it '#uniq_prod' do
    expect(uniq_prod( [2, 8, 121, 42, 222, 23])).to eq(3)
    expect(uniq_prod([239])).to eq(1)
    expect(uniq_prod([100, 101, 111])).to eq(2)
    expect(uniq_prod([100, 23, 42, 239, 22339, 9999999, 456, 78, 228, 1488])).to eq(10)
    expect(uniq_prod([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])).to eq(10)
  end

end
