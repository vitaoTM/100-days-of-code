require 'kyu_6/replace_with_alphabet_position'

describe 'Simple tests' do
  it '#alphabet_position' do
    expect(alphabet_position("The sunset sets at twelve o' clock.")).to eq("20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11")
    expect(alphabet_position("-.-'")).to eq("")
  end
end
