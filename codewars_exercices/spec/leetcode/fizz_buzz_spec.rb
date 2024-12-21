require 'leetcode/fizz_buzz'

describe 'Simple Tests' do
  it '#fizz_buzz' do
    expect(fizz_buzz(3)).to eq(['1','2','Fizz'])
    expect(fizz_buzz(5)).to eq(['1','2','Fizz','4','Buzz'])
    expect(fizz_buzz(15)).to eq(["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz"])
  end

end
