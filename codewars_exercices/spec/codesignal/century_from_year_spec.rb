require 'codesignal/century_from_year'

describe 'Simple tests' do
  it '#solution' do
    expect(solution(100)).to eq(1)
    expect(solution(101)).to eq(2)
    expect(solution(1900)).to eq(19)
    expect(solution(1970)).to eq(20)

  end

end