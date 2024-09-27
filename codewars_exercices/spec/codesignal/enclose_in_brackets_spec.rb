require 'codesignal/enclose_in_brackets'

describe 'Simple tests' do
  it '#enclose_brackets' do
    expect(enclose_brackets('abacaba')).to eq('(abacaba)')
    expect(enclose_brackets('abcdef')).to eq('(abcdef)')
    expect(enclose_brackets('aaad')).to eq('(aaad)')
    expect(enclose_brackets('if')).to eq('(if)')
    expect(enclose_brackets('it')).to eq('(it)')
    expect(enclose_brackets('doesnt')).to eq('(doesnt)')
    expect(enclose_brackets('challenge')).to eq('(challenge)')
    expect(enclose_brackets('you')).to eq('(you)')
    expect(enclose_brackets('itt')).to eq('(itt)')
    expect(enclose_brackets('wont')).to eq('(wont)')
  end

end
