require 'leetcode/find_the_diference'

describe 'Simple Tests' do
  it '#find_the_dif' do
    expect(find_the_dif('a', 'aa')).to eq('a')
    expect(find_the_dif('abcd', 'abcde')).to eq('e')
    expect(find_the_dif('','y')).to eq('y')
  end

end
