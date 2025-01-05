require 'leetcode/fibonacci_number'

describe 'Simple tests' do
  it '#fib' do
    expect(fib(2)).to eq(1)
    expect(fib(3)).to eq(2)
    expect(fib(4)).to eq(3)
  end

end
