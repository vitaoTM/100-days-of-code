require 'codesignal/cyclic_string'

describe 'Simple tests' do
  it '#cyclic_str' do
    expect(cyclic_str('cabca')).to eq(3)
    expect(cyclic_str('aba')).to eq(2)
    expect(cyclic_str('ccccccccccc')).to eq(1)
    expect(cyclic_str('bcaba')).to eq(5)
    expect(cyclic_str('abacabaabacab')).to eq(7)
    expect(cyclic_str('aab')).to eq(3)
    expect(cyclic_str('abaaba')).to eq(3)
    expect(cyclic_str('zazazaza')).to eq(2)
    expect(cyclic_str('abbaab')).to eq(4)
  end

end
