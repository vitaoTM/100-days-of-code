require "kyu_7/string_ends_with"

describe 'Simple test' do
  it '#solution' do
    expect(str_ends_with?('abcde', 'cde')).to eq(true)
    expect(str_ends_with?('abcde', 'abc')).to eq(false)
    expect(str_ends_with?('abcde', '')).to eq(true)
  end

  it '#other_solution' do
    expect(str_end_with_2?('abcde', 'cde')).to eq(true)
    expect(str_end_with_2?('abcde', 'abc')).to eq(false)
    expect(str_end_with_2?('abcde', '')).to eq(true)
  end
end
