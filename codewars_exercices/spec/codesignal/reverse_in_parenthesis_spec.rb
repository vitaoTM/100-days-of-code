require 'codesignal/reverse_in_parenthesis'

describe 'Tests for Reverse in parenthesis' do
  it 'Shold reverse str ' do
    expect(reverse_in_parenthesis('(bar)')).to eq('rab')
    expect(reverse_in_parenthesis('foo(bar)baz')).to eq('foorabbaz')
    expect(reverse_in_parenthesis("foo(bar)baz(blim)")).to eq('foorabbazmilb')
    expect(reverse_in_parenthesis("foo(bar(baz))blim")).to eq('foobazrabblim')
    expect(reverse_in_parenthesis('')).to eq('')
    expect(reverse_in_parenthesis('()')).to eq('')
    expect(reverse_in_parenthesis('(abc)d(efg)')).to eq('cbadgfe')
  end

end
