require 'kyu_8/abbreviate_a_two_word_name'

describe 'Simple tests' do
  it '#abbrev_name' do
    expect(abbrev_name("Sam Harris")).to eq("S.H")
    expect(abbrev_name("Patrick Feenan")).to eq("P.F")
    expect(abbrev_name("Evan Cole")).to eq("E.C")
    expect(abbrev_name("P Favuzzi")).to eq("P.F")
    expect(abbrev_name("David Mendieta")).to eq("D.M")
  end

end
