require 'codesignal/different_symbols_naive'

describe 'Simple tests' do
  it '#diff_symb' do
    expect(diff_symb('abaca')).to eq(3)
    expect(diff_symb('mopppop')).to eq(3)
    expect(diff_symb('asa')).to eq(2)
    expect(diff_symb('topnotch')).to eq(6)
  end

end
