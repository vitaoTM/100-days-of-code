require 'codesignal/construct_square'

describe 'Simple tests' do
  it '#construct_sqr' do
    expect(construct_sqr('ab')).to eq(81)
    expect(construct_sqr('zzz')).to eq(-1)
    expect(construct_sqr('aba')).to eq(900)
    expect(construct_sqr('abcbbb')).to eq(810000)
    expect(construct_sqr('abc')).to eq(961)
    expect(construct_sqr('aaaabbcde')).to eq(999950884)
  end

end
