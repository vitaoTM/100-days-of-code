require 'leetcode/convert_a_number_to_hexadecimal'

describe 'Simple tests' do
  it '#to_hex' do
    expect(to_hex(-1)).to eq('ffffffff')
    expect(to_hex(26)).to eq('1a')
    expect(to_hex(-2)).to eq('fffffffe')
  end

end
