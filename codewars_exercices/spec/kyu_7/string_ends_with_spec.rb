require "kyu_7/string_ends_with"

describe 'Simple test' do
  it '#solution' do
    expect(solution('abcde', 'cde')).to eq(true)
    expect(solution('abcde', 'abc')).to eq(false)
    expect(solution('abcde', '')).to eq(true)
  end

  it '#other_solution' do
    expect(other_solution('abcde', 'cde')).to eq(true)
    expect(other_solution('abcde', 'abc')).to eq(false)
    expect(other_solution('abcde', '')).to eq(true)
  end
end
