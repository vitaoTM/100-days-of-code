require 'codesignal/is_beautiful_string'

describe 'Simple tests' do
  it '#beautiful_string' do
    expect(beautiful_string('bbbaacdafe')).to eq(true)
    expect(beautiful_string('aabbb')).to eq(false)
    expect(beautiful_string('bbc')).to eq(false)
    expect(beautiful_string('bbbaa')).to eq(false)
    expect(beautiful_string('abcdefghijklmnopqrstuvwxyzz')).to eq(false)
    expect(beautiful_string('abcdefghijklmnopqrstuvwxyz')).to eq(true)
    expect(beautiful_string('abcdefghijklmnopqrstuvwxyzqwertuiopasdfghjklxcvbnm')).to eq(true)
    expect(beautiful_string('fyudhrygiuhdfeis')).to eq(false)
    expect(beautiful_string('zaa')).to eq(false)
    expect(beautiful_string('zyy')).to eq(false)

  end

end
