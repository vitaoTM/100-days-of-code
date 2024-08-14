require 'codesignal/alphabet_shift'

describe 'Simple tests' do
  it '#alphabet_shift' do
    expect(alphabet_shift('crazy')).to eq('dsbaz')
    expect(alphabet_shift('z')).to eq('a')
    expect(alphabet_shift('aaaabbbccd')).to eq('bbbbcccdde')
    expect(alphabet_shift('fuzzy')).to eq('gvaaz')
    expect(alphabet_shift('codesignal')).to eq('dpeftjhobm')
  end

end
