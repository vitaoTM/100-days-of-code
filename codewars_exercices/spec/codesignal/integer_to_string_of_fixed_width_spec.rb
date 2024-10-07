require 'codesignal/integer_to_string_of_fixed_width'

describe 'Simple tests' do
  it '#int_to_s_fix_width' do
    expect(int_to_s_fix_width(1234,2)).to eq('34')
    expect(int_to_s_fix_width(1234, 4)).to eq('1234')
    expect(int_to_s_fix_width(1234, 5)).to eq('01234')
    expect(int_to_s_fix_width(0,1)).to eq('0')
    expect(int_to_s_fix_width(89, 4)).to eq('0089')
    expect(int_to_s_fix_width(23456, 4)).to eq('3456')
    expect(int_to_s_fix_width(899,3)).to eq('899')
  end

end
