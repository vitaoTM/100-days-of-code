require 'kyu_8/vowel_remover'

describe 'Simple tests' do
  it '#shortcuts' do
    expect(shortcut('hello')).to eq('hll')
    expect(shortcut('codewars')).to eq('cdwrs')
    expect(shortcut('goodbye')).to eq('gdby')
    expect(shortcut('HELLO')).to eq('HELLO')
  end

end
