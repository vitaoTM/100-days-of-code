require 'kyu_8/basic_math_operation'

describe "Simple tests" do
  it "#basic_opp" do
    expect(basic_opp('+', 4, 7)).to eq(11)
    expect(basic_opp('-', 15, 18)).to eq(-3)
    expect(basic_opp('*', 5, 5)).to eq(25)
    expect(basic_opp('/', 49, 7)).to eq(7)
  end

  it "#other_basic_opp" do
    expect(other_basic_opp('+', 4, 7)).to eq(11)
    expect(other_basic_opp('-', 15, 18)).to eq(-3)
    expect(other_basic_opp('*', 5, 5)).to eq(25)
    expect(other_basic_opp('/', 49, 7)).to eq(7)
  end

end
