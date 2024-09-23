require 'kyu_8/true_or_false'

describe "Fixed tests" do
  it "When bool == true" do
    expect(bool_to_word(true)).to eq('Yes')
  end
  it "When bool == false" do
    expect(bool_to_word(false)).to eq('No')
  end
end
