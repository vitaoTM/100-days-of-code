require 'codesignal/century_from_year'

describe 'Simple tests' do
  it '#solution' do
    expect(century_from_year(100)).to eq(1)
    expect(century_from_year(101)).to eq(2)
    expect(century_from_year(1900)).to eq(19)
    expect(century_from_year(1970)).to eq(20)

  end

end
