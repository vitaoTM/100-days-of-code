require "kyu_8/all_star_code_chalenge_18"

describe 'Simple tests' do
  it '#str_count' do
    expect(str_count('Hello', 'o')).to eq(1)
    expect(str_count('Hello', 'l')).to eq(2)
    expect(str_count('', 'z')).to eq(0)
    expect(str_count('s', 'z')).to eq(0)

  end

  it '#other_str_count' do
    expect(other_str_count('Hello', 'o')).to eq(1)
    expect(other_str_count('Hello', 'l')).to eq(2)
    expect(other_str_count('', 'z')).to eq(0)
    expect(other_str_count('s', 'z')).to eq(0)
  end
end
