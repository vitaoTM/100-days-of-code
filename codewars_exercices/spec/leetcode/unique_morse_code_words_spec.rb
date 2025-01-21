require 'leetcode/unique_morse_code_words'

describe 'Simple test' do
  it '#unique_morse_representations' do
    expect(unique_morse_representations(["gin","zen","gig","msg"])).to eq(2)
    expect(unique_morse_representations(['a'])).to eq(1)
  end

end
