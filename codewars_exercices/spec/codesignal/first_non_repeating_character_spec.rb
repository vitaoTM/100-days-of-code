require 'codesignal/first_non_repeating_character'

describe 'Simple tests' do
  it '#first_non_rep' do
    expect(first_non_rep('abcabad')).to eq('c')
    expect(first_non_rep('abacabaabacaba')).to eq('_')
    expect(first_non_rep('z')).to eq('z')
    expect(first_non_rep('bcb')).to eq('c')
    expect(first_non_rep('bcccccccb')).to eq('_')
    expect(first_non_rep('abcdefghijklmnopqrstuvwxyziflskecznslkjfabe')).to eq('d')
    expect(first_non_rep('zzz')).to eq('_')
    expect(first_non_rep('bcccccccccccccyb')).to eq('y')
  end

end
