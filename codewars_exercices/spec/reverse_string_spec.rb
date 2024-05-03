require 'reverse_string'

describe 'reverse rtring' do
  it '#solution' do
    expect(solution('world')).to eq('dlrow')
    expect(solution('hello')).to eq('olleh')
    expect(solution('')).to eq('')
    expect(solution('h')).to eq('h')
  end
end
