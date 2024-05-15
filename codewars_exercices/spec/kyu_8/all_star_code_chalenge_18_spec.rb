require "kyu_8/all_star_code_chalenge_18"

describe 'Simple tests' do
  it '#str_count' do
    expect(str_count('Hello', 'o')).to eq(1)
    expect(str_count('Hello', 'l')).to eq(2)
    expect(str_count('', 'z')).to eq(0)
    expect(str_count('s', 'z')).to eq(0)

  end
end
