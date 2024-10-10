require 'codesignal/character_parity'

describe 'Simple tests' do
  it '#character_parity' do
    expect(character_parity('5')).to eq('odd')
    expect(character_parity('8')).to eq('even')
    expect(character_parity('q')).to eq('not a digit')
    expect(character_parity('1')).to eq('odd')
    expect(character_parity('2')).to eq('even')
  end

end
