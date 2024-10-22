require "codesignal/stolen_lunch"

describe 'Simple tests' do
  it '#stolen_lunch' do
    expect(stolen_lunch("you'll n4n4r 6u4ss 8t: cdja")).to eq("you'll nener guess it: 2390")
    expect(stolen_lunch('')).to eq('')
    expect(stolen_lunch('0123456789')).to eq('abcdefghij')
    expect(stolen_lunch('jihgfedcba')).to eq('9876543210')
    expect(stolen_lunch("you won't know!!")).to eq("you won't know!!")
    expect(stolen_lunch("just 63jd73 some random note jkhdf83 ds823 that you, dfj238 dsf38 little one?, will abjk38 s83    skdu3 29never get!")).to eq("9ust gd93hd som4 r0n3om not4 9k735id 3sicd t70t you, 359cdi 3s5di l8ttl4 on4?, w8ll 019kdi sid    sk3ud cjn4v4r 64t!")
  end

end
