require 'codesignal/will_you'

describe 'Simple tests' do
  it '#will_you?' do
    expect(will_you?(true, true, true)).to eq(false)
    expect(will_you?(true, false, true)).to eq(true)
    expect(will_you?(false, false, false)).to eq(false)
    expect(will_you?(false, false, true)).to eq(true)
  end

end
