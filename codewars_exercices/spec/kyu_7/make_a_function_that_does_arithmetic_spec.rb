require 'kyu_7/make_a_function_that_does_arithmetic'

describe 'Simple tests' do
  it '#arithmetic' do
    expect(arithmetic(1, 2, "add")).to eq(3)
    expect(arithmetic(8, 2, "subtract")).to eq(6 )
    expect(arithmetic(5, 2, "multiply")).to eq(10)
    expect(arithmetic(8, 2, "divide")).to eq(4)
  end

end
