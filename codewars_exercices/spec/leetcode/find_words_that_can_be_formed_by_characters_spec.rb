require 'leetcode/find_words_that_can_be_formed_by_characters'

describe 'Simple test' do
  it '#count_characters' do
    expect(count_characters(["cat","bt","hat","tree"], "atach")).to eq(6)
    expect(count_characters(["hello","world","leetcode"], "welldonehoneyr")).to eq(10)
    expect(count_characters([
      "dyiclysmffuhibgfvapygkorkqllqlvokosagyelotobicwcmebnpznjbirzrzsrtzjxhsfpiwyfhzyonmuabtlwin",
      "ndqeyhhcquplmznwslewjzuyfgklssvkqxmqjpwhrshycmvrb",
      "ulrrbpspyudncdlbkxkrqpivfftrggemkpyjl","boygirdlggnh",
      "xmqohbyqwagkjzpyawsydmdaattthmuvjbzwpyopyafphx",
      "nulvimegcsiwvhwuiyednoxpugfeimnnyeoczuzxgxbqjvegcxeqnjbwnbvowastqhojepisusvsidhqmszbrnynkyop",
      "hiefuovybkpgzygprmndrkyspoiyapdwkxebgsmodhzpx",
      "juldqdzeskpffaoqcyyxiqqowsalqumddcufhouhrskozhlmobiwzxnhdkidr",
      "lnnvsdcrvzfmrvurucrzlfyigcycffpiuoo","oxgaskztzroxuntiwlfyufddl",
      "tfspedteabxatkaypitjfkhkkigdwdkctqbczcugripkgcyfezpuklfqfcsccboarbfbjfrkxp",
      "qnagrpfzlyrouolqquytwnwnsqnmuzphne",
      "eeilfdaookieawrrbvtnqfzcricvhpiv",
      "sisvsjzyrbdsjcwwygdnxcjhzhsxhpceqz",
      "yhouqhjevqxtecomahbwoptzlkyvjexhzcbccusbjjdgcfzlkoqwiwue",
      "hwxxighzvceaplsycajkhynkhzkwkouszwaiuzqcleyflqrxgjsvlegvupzqijbornbfwpefhxekgpuvgiyeudhncv",
      "cpwcjwgbcquirnsazumgjjcltitmeyfaudbnbqhflvecjsupjmgwfbjo",
      "teyygdmmyadppuopvqdodaczob",
      "qaeowuwqsqffvibrtxnjnzvzuuonrkwpysyxvkijemmpdmtnqxwekbpfzs",
      "qqxpxpmemkldghbmbyxpkwgkaykaerhmwwjonrhcsubchs"],"usdruypficfbpfbivlrhutcgvyjenlxzeovdyjtgvvfdjzcmikjraspdfp")).to eq(0)

  end

end
