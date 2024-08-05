require 'codesignal/are_equally_strong'

describe 'Simple tests' do
  it 'checks if your arms are equally strong as your friend' do
    expect(are_equally_strong(10,5,5,10)).to eq(true)
    expect(are_equally_strong(10,15,15,10)).to eq(true)
    expect(are_equally_strong(15,10,15,10)).to eq(true)
    expect(are_equally_strong(10,15,5,20)).to eq(false)
    expect(are_equally_strong(5,5,10,10)).to eq(false)
    expect((are_equally_strong(10,5,10,6))).to eq(false)
    expect(are_equally_strong(1,1,1,1)).to eq(true)
    expect(are_equally_strong(0,10,10,0)).to eq(true)
  end

end
