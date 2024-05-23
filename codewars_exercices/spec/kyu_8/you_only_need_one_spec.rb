require 'kyu_8/you_only_need_one'

describe 'Simple tests' do
  it '#check' do
    expect(check([66, 101], 66)).to eq(true)
    expect(check([78, 117, 110, 99, 104, 117, 107, 115], 8)).to eq(false)
    expect(check([101, 45, 75, 105, 99, 107], 107)).to eq(true)
    expect(check(["t", "e", "s", "t"], "e")).to eq(true)
    expect(check(["what", "a", "great", "kata"], "kat")).to eq(false)
    expect(check([66, "codewars", 11, "alex loves pushups"], "alex loves pushups")).to eq(true)
    expect(check(["come", "on", 110, "2500", 10, "!", 7, 15], "Come")).to eq(false)
    expect(check(["when's", "the", "next", "Katathon?", 9, 7], "Katathon?")).to eq(true)
    expect(check([8, 7, 5, "bored", "of", "writing", "tests", 115], 45)).to eq(false)
    expect(check(["anyone", "want", "to", "hire", "me?"], "me?")).to eq(true)
  end

end
