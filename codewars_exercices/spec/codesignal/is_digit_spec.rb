require 'codesignal/is_digit'

describe 'Simple tests' do
  it '#is_digit?' do
    expect(is_digit?('0')).to eq(true)
    expect(is_digit?('-')).to eq(false)
    expect(is_digit?('O')).to eq(false)
    expect(is_digit?('1')).to eq(true)
    expect(is_digit?('2')).to eq(true)
    expect(is_digit?('!')).to eq(false)
    expect(is_digit?("@")).to eq(false)
    expect(is_digit?('+')).to eq(false)
    expect(is_digit?('6')).to eq(true)
    expect(is_digit?(')')).to eq(false)
  end

end
