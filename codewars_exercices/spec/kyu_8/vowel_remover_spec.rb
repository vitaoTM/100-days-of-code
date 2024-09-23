require 'kyu_8/vowel_remover'

describe 'Simple tests' do
  it '#shortcut' do
    expect(shortcut('hello')).to eq('hll')
    expect(shortcut('codewars')).to eq('cdwrs')
    expect(shortcut('goodbye')).to eq('gdby')
    expect(shortcut('HELLO')).to eq('HELLO')
  end

  it '#other_solution' do
    expect(other_shortcut('hello')).to eq('hll')
    expect(other_shortcut('codewars')).to eq('cdwrs')
    expect(other_shortcut('goodbye')).to eq('gdby')
    expect(other_shortcut('HELLO')).to eq('HELLO')
  end

end
