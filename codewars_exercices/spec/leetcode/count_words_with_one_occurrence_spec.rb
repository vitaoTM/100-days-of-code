require 'leetcode/count_words_with_one_occurrence'

describe 'Simple test' do
  it '#count_words' do
    expect(count_words(["leetcode","is","amazing","as","is"],["amazing","leetcode","is"])).to eq(2)
    expect(count_words(["b","bb","bbb"],["a","aa","aaa"])).to eq(0)
    expect(count_words(["a","ab"],["a","a","a","ab"])).to eq(1)
    expect(count_words(["leetcode","is","leetcode","is","amazing","and","fantastic"], ["leetcode","is","leetcode","is","fantastic"])).to eq(1)
  end

end
