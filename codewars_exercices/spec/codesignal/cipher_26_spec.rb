require 'codesignal/cipher_26'

describe 'Simple Tests' do
  it '#cipher' do
    expect(cipher('taiaiaertkixquxjnfxxdh')).to eq("thisisencryptedmessage")
    expect(cipher('ibttlprimfymqlpgeftwu')).to eq('itsasecrettoeverybody')
    expect(cipher('ftnexvoky')).to eq('fourtytwo')
    expect(cipher('taevzhzmashvjw')).to eq('thereisnospoon')
    expect(cipher('abdgkpvcktdoanbqgxpicxtqon')).to eq('abcdefghijklmnopqrstuvwxyz')
    expect(cipher('z')).to eq('z')
  end

end
