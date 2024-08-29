require 'codesignal/digits_product'

describe 'Simple tests' do
  it '#digits_product' do
    expect(digits_product(12)).to eq(26)
    expect(digits_product(19)).to eq(-1)
    expect(digits_product(450)).to eq(2559)
    expect(digits_product(0)).to eq(10)
    expect(digits_product(13)).to eq(-1)
    expect(digits_product(1)).to eq(1)
    expect(digits_product(243)).to eq(399)
    expect(digits_product(576)).to eq(889)
    expect(digits_product(360)).to eq(589)
  end

end
