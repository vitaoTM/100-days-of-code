require 'kyu_8/super_duper_easy'

describe 'Simple tests' do
  it '#problem' do
    expect(problem("hello")).to eq("Error")
    expect(problem(1)).to eq(56)
    expect(problem(5)).to eq(256)
    expect(problem(0)).to eq(6)
    expect(problem(1.2)).to eq(66)
    expect(problem(3)).to eq(156)
    expect(problem("RyanIsCool")).to eq("Error")
    expect(problem(-3)).to eq(-144)
    expect(problem("")).to eq("Error")
    expect(problem(0.03)).to eq(7.5)
  end

end
