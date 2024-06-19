require 'kyu_7/reverse_letter'

describe 'Simple tests' do
  it '#reverse_letter' do
    expect(reverse_letter("krishan")).to eq("nahsirk")
    expect(reverse_letter("ultr53o?n")).to eq("nortlu")
    expect(reverse_letter("ab23c")).to eq("cba")
    expect(reverse_letter("krish21an")).to eq("nahsirk")
    expect(reverse_letter("")).to eq("")
  end

end
