require 'leetcode/split_strings_by_separator'

describe 'Simple test' do
  it '#split_words_by_separator' do
    expect(split_words_by_separator(["one.two.three","four.five","six"],'.')).to eq(["one","two","three","four","five","six"])
    expect(split_words_by_separator(["$easy$","$problem$"],'$')).to eq(["easy","problem"])
    expect(split_words_by_separator(["|||"],'|')).to eq([])

  end

end
