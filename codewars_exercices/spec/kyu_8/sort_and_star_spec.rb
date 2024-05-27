require 'kyu_8/sort_and_star'

describe 'Simple tests' do
  it '#two_sort' do
    expect(two_sort(["bitcoin", "take", "over", "the", "world", "maybe", "who", "knows", "perhaps"])).to eq('b***i***t***c***o***i***n' );
    expect(two_sort(["turns", "out", "random", "test", "cases", "are", "easier", "than", "writing", "out", "basic", "ones"])).to eq('a***r***e');
    expect(two_sort(["lets", "talk", "about", "javascript", "the", "best", "language"])).to eq('a***b***o***u***t');
    expect(two_sort(["i", "want", "to", "travel", "the", "world", "writing", "code", "one", "day"])).to eq('c***o***d***e');
    expect(two_sort(["Lets", "all", "go", "on", "holiday", "somewhere", "very", "cold"])).to eq('L***e***t***s');
  end

end
