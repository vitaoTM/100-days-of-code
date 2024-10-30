require 'codesignal/strings_crossover'

describe 'Simple tests' do
  it '#str_crossover' do
    expect(str_crossover(["abc",  "aaa",  "aba", "bab"], 'bbb')).to eq(2)
    expect(str_crossover(["aacccc", "bbcccc"], 'abdddd')).to eq(0)
    expect(str_crossover(["a", "b", "c", "d", "e"], 'c')).to eq(4)
    expect(str_crossover(["aa", "ab", "ba"], 'bb')).to eq(1)
    expect(str_crossover(["a", "b", "c", "d", "e"], 'f')).to eq(0)
    expect(str_crossover(["aaa", "aaa"], 'aaa')).to eq(1)
  end

end
