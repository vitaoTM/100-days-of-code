require 'codesignal/alphanumeric_less'

describe 'Simple tests' do
  it '#alpha_less' do
    expect(alpha_less('a','a1')).to eq(true)
    expect(alpha_less('ab','a1')).to eq(false)
    expect(alpha_less('b','a1')).to eq(false)
    expect(alpha_less('x11y012', 'x011y13')).to eq(true)
    expect(alpha_less('ab123', 'ab34z')).to eq(false)

  end

end
