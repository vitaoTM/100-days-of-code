require 'codesignal/delete_digit'

describe 'Simple tests' do
  it '#delete_digit' do
    expect(delete_digit(152)).to eq(52)
    expect(delete_digit(10)).to eq(1)
    expect(delete_digit(1001)).to eq(101)
    expect(delete_digit(222219)).to eq(22229)
    expect(delete_digit(109)).to eq(19)
    expect(delete_digit(222250)).to eq(22250)
    expect(delete_digit(12)).to eq(2)
    expect(delete_digit(218616)).to eq(28616)
    expect(delete_digit(861452)).to eq(86452)
  end

end
