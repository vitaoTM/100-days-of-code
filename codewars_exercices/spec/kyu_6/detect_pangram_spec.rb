require 'kyu_6/detect_pangram'

describe "Pangram" do
  it "Check if string is a Pangram" do
    # "The quick brown fox jumps over the lazy dog."
    expect(pangram?("The quick brown fox jumps over the lazy dog.")).to eq(true)
    # "This is not a pangram."
    expect(pangram?("This is not a pangram.")).to eq(false)
  end
end
