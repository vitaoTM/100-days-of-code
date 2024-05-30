require 'kyu_7/anagram_detection'

describe 'Simple tests' do
  it '#anagram?' do
    expect(anagram?('Creative', 'Reactive')).to eq(true)
    expect(anagram?("foefet", "toffee")).to eq(true)
    expect(anagram?("Buckethead", "DeathCubeK")).to eq(true)
    expect(anagram?("Twoo", "WooT")).to eq(true)
    expect(anagram?("dumble", "bumble")).to eq(false)
    expect(anagram?("ound", "round")).to eq(false)
    expect(anagram?("apple", "pale")).to eq(false)
  end

end
