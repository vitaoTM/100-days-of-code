require 'leetcode/thousand_separator'

describe 'Simplet test' do
  it '#thousand_separator' do
    expect(thousand_separator(987)).to eq('987')
    expect(thousand_separator(1234)).to eq('1.234')
    expect(thousand_separator(123456789)).to eq('123.456.789')

  end

end
