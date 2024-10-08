require 'codesignal/ada_number'

describe 'Simple tests' do
  it '#ada_number' do
    expect(ada_num('123_456_789')).to eq(true)
    expect(ada_num('16#123abc#')).to eq(true)
    expect(ada_num('10#123abc#')).to eq(false)
    expect(ada_num('10#10#123ABC#')).to eq(false)
    expect(ada_num('10#0#')).to eq(true)
    expect(ada_num('10##')).to eq(false)
    expect(ada_num("16#1234567890ABCDEFabcdef#")).to eq(true)
    expect(ada_num("1600#")).to eq(false)
    expect(ada_num("7#???#")).to eq(false)
    expect(ada_num("4#4#")).to eq(false)
    expect(ada_num('3454235ab534')).to eq(false)
    expect(ada_num("1#0#")).to eq(false)
    expect(ada_num("1_#0_#")).to eq(false)
    expect(ada_num("17#ac#")).to eq(false)
    expect(ada_num("2#10110#")).to eq(true)
    expect(ada_num("2#10110")).to eq(false)
    expect(ada_num("#2#10110")).to eq(false)
    expect(ada_num("#2#10110#")).to eq(false)
    expect(ada_num('9##')).to eq(false)
  end

end
