require 'codesignal/beautiful_text'

describe 'Simple tests' do
  it '#beautiful_text' do
    expect(beautiful_text( "Look at this example of a correct text", 5,15)).to eq(true)
    expect(beautiful_text("abc def ghi", 4, 10)).to eq(false)
    expect(beautiful_text("a a a a a a a a", 1,10)).to eq(true)
    expect(beautiful_text("ab cd fg xyz", 1,5)).to eq(false)
    expect(beautiful_text("aa aa aaaaa aaaaa aaaaa",6,11)).to eq(true)
    expect(beautiful_text("aa aa aaaaa aaaaa aaaaa", 5, 10)).to eq(true)
    expect(beautiful_text("aa aa aaaaa aaaaa aaaaa", 6, 10)).to eq(false)
    expect(beautiful_text("aaa aaaaaaa", 3, 10)).to eq(false)
    expect(beautiful_text("dht skq dkg", 4, 10)).to eq(false)
    expect(beautiful_text("skspv iakqh ygzwz ntkmi xqhpj", 3, 7)).to eq(true)
  end

end
