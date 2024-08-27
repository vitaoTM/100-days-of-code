require 'codesignal/line_encoding'

describe 'Simple tests' do
  it '#line_encoding' do
    expect(line_encoding('aabbbc')).to eq('2a3bc')
    expect(line_encoding('abbcabb')).to eq('a2bca2b')
    expect(line_encoding('abcd')).to eq('abcd')
    expect(line_encoding('zzzz')).to eq('4z')
    expect(line_encoding('wwwwwwwawwwwwww')).to eq('7wa7w')
    expect(line_encoding('ccccccccccccccc')).to eq('15c')
    expect(line_encoding('qwertyuioplkjhg')).to eq('qwertyuioplkjhg')
    expect(line_encoding('ssiiggkooo')).to eq('2s2i2gk3o')
    expect(line_encoding('adfaaa')).to eq('adf3a')
    expect(line_encoding('bbjaadlkjdl')).to eq('2bj2adlkjdl')
  end

end
