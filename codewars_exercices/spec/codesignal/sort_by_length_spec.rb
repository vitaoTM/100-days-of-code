require 'codesignal/sort_by_length'

describe 'Simple Test' do
  it '#length_sort' do
    expect(length_sort(["abc",  "",  "aaa",  "a",  "zz"])).to eq(["", "a", "zz", "abc", "aaa"])
    expect(length_sort(["zz", "", "bb", "ccc", "cc"])).to eq(["", "zz", "bb", "cc", "ccc"])
    expect(length_sort(["abc", "e", "abcd"])).to eq(["e", "abc", "abcd"])
    expect(length_sort(['a','c','a','a'])).to eq(['a','c','a','a'])
    expect(length_sort(["thitl", "", "sadhxirg", "hx", "ondyxds", "kncor", "sqrg", "hqtchyxku", "rl", "wd"])).to eq(["", "hx", "rl", "wd", "sqrg", "thitl", "kncor", "ondyxds", "sadhxirg", "hqtchyxku"])
  end

end
