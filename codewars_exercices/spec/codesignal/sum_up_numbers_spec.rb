require 'codesignal/sum_up_numbers'

describe 'Simple tests' do
  it '#sum_up_num' do
    expect(sum_up_num("2 apples, 12 oranges")).to eq(14)
    expect(sum_up_num("123450")).to eq(123450)
    expect(sum_up_num("Your payment methoid is invalid")).to eq(0)
    expect(sum_up_num("no digits at all")).to eq(0)
    expect(sum_up_num("there are some (12) digits 5566 in this 770 string 239")).to eq(6587)
    expect(sum_up_num("42+781")).to eq(823)
    expect(sum_up_num("abc abc 4 abc 0")).to eq(4)
    expect(sum_up_num('abcdefghijklmnopqrstuvwxyz1AbCdEfGhIjKlMnOpqrstuvwxyz23,74')).to eq(98)
  end

end
