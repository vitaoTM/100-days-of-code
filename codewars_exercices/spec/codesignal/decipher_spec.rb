require 'codesignal/decipher'

describe 'Simple tests' do
  it '#decipher' do
    expect(decipher('10197115121')).to eq('easy')
    expect(decipher('98')).to eq('b')
    expect(decipher('122')).to eq('z')
    expect(decipher('1229897')).to eq('zba')
    expect(decipher('97989910010110210310410510610710810911011111211311411511611711811912012112297')).to eq('abcdefghijklmnopqrstuvwxyza')
    expect(decipher('10297115106108102108971061151041029897107106115981001029710711510010298')).to eq('fasjlflajshfbakjsbdfaksdfb')
    expect(decipher('11211111911310110810910097107108115111112119113101106107971101021101061021041149710511411497')).to eq('powqelmdaklsopwqejkanfnjfhrairra')
  end

end
