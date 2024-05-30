require 'kyu_7/you_are_a_square'

describe 'Simple tests' do
  it '#is_square?' do
    expect(is_square (-1)).to eq(false)
    expect(is_square  0).to eq(  true)
    expect(is_square  3).to eq(  false)
    expect(is_square  4).to eq(   true)
    expect(is_square 25).to eq(   true)
    expect(is_square 26).to eq(  false)
  end

  it '#other_solution' do
    expect(other_solution (-1)).to eq(false)
    expect(other_solution  0).to eq(  true)
    expect(other_solution  3).to eq(  false)
    expect(other_solution  4).to eq(   true)
    expect(other_solution 25).to eq(   true)
    expect(other_solution 26).to eq(  false)
  end

end
