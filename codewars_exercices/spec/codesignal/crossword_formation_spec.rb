require 'codesignal/crossword_formation'

describe 'Simple tests' do
  it '#crossword_formation' do
    expect(crossword_formation(["crossword", "square", "formation", "something"])).to eq(6)
    expect(crossword_formation(["anaesthetist", "thatch", "ethnics", "sabulous"])).to eq(0)
    expect(crossword_formation(["eternal", "texas", "chainsaw", "massacre"])).to eq(4)
    expect(crossword_formation(["africa", "america", "australia", "antarctica"])).to eq(62)
    expect(crossword_formation(["phenomenon", "remuneration", "particularly", "pronunciation"])).to eq(62)
    expect(crossword_formation(["onomatopoeia", "philosophical", "provocatively", "thesaurus"])).to eq(20)
  end

end
