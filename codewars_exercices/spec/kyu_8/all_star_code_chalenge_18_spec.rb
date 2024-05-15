require "kyu_8/all_star_code_chalenge_18"

describe 'Simple tests' do
  it '#str_count' do
    expect(str_count('Hello', 'o')).to eq(1)
    expect(str_count('Hello', 'l')).to eq(2)
    expect(str_count('', 'z')).to eq(0)
    expect(str_count('s', 'z')).to eq(0)

  end

  it '#other_solution' do
    expect(other_solution('Hello', 'o')).to eq(1)
    expect(other_solution('Hello', 'l')).to eq(2)
    expect(other_solution('', 'z')).to eq(0)
    expect(other_solution('s', 'z')).to eq(0)
  end
end
