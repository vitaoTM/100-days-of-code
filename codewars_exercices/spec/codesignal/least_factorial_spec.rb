require 'codesignal/least_factorial'

describe 'Simple tests' do
  it '#least_factorial' do
    expect(least_factorial(17)).to eq(24)
    expect(least_factorial(1)).to eq(1)
    expect(least_factorial(5)).to eq(6)
    expect(least_factorial(25)).to eq(120)
    expect(least_factorial(18)).to eq(24)
    expect(least_factorial(109)).to eq(120)
    expect(least_factorial(106)).to eq(120)
    expect(least_factorial(11)).to eq(24)
    expect(least_factorial(55)).to eq(120)
    expect(least_factorial(24)).to eq(24)
  end

end
