require 'leetcode/reverse_words_in_a_string_iii'

describe 'Simpple test' do
  it '#revese_words_iii' do
    expect(revese_words_iii("Let's take LeetCode contest")).to eq("s'teL ekat edoCteeL tsetnoc")
    expect(revese_words_iii("Mr Ding")).to eq("rM gniD")
  end
end
