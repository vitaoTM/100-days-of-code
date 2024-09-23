require 'kyu_8/reverse_string'

describe 'reverse rtring' do
  it '#solution' do
    expect(reverse_str('world')).to eq('dlrow')
    expect(reverse_str('hello')).to eq('olleh')
    expect(reverse_str('')).to eq('')
    expect(reverse_str('h')).to eq('h')
  end
end
