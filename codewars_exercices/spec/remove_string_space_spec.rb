require 'remove_string_space'
describe 'Basic test' do
  it 'should pass fixed tests' do
    expect(no_space('8 j 8   mBliB8g  imjB8B8  jl  B')).to eq('8j8mBliB8gimjB8B8jlB')
    expect(no_space('8 8 Bi fk8h B 8 BB8B B B  B888 c hl8 BhB fd')).to eq('88Bifk8hB8BB8BBBB888chl8BhBfd')
    expect(no_space('8aaaaa dddd r     ')).to eq('8aaaaaddddr')
    expect(no_space('jfBm  gk lf8hg  88lbe8 ')).to eq('jfBmgklf8hg88lbe8')
    expect(no_space('8j aam')).to eq('8jaam')
  end
end
