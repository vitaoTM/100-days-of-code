require 'kyu_8/get_character_from_ascii_value'

describe 'Simple tests' do
  it '#et_char' do
    expect(get_char(48)).to eq('0')
    expect(get_char(65)).to eq('A')
    expect(get_char(97)).to eq('a')
  end

end
