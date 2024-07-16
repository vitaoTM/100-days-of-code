require 'kyu_8/sum_of_multiples'

describe 'Simple tests' do
  it '#sum_mul' do
    expect(sum_mul(0, 0)).to eq("INVALID")
    expect(sum_mul(2, 9)).to eq(20)
    expect(sum_mul(4, -7)).to eq("INVALID")
    expect(sum_mul(4, 123)).to eq(1860)
    expect(sum_mul(123, 4567)).to eq(86469)
  end

end
