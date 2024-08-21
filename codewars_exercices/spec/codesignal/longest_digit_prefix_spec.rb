require 'codesignal/longest_digit_prefix'

describe 'Simple tests' do
  it '#digit prefix' do
    expect(digit_prefix('123akjakj1')).to eq('123')
    expect(digit_prefix('0123456789')).to eq('0123456789')
    expect(digit_prefix('  3) do not forget to check whitespace')).to eq('')
    expect(digit_prefix('12abc3')).to eq('12')
    expect(digit_prefix('the output is 42')).to eq('')
    expect(digit_prefix('aaaaaaaaaaaaaaaaaaaaaaaaa')).to eq('')
  end

end
