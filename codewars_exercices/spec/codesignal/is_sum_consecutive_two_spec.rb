require 'codesignal/is_sum_consecutive_two'

describe 'Siple tests' do
  it '#sum_cons_2' do
    expect(sum_cons_2(9)).to eq(2)
    expect(sum_cons_2(8)).to eq(0)
    expect(sum_cons_2(15)).to eq(3)
    expect(sum_cons_2(24)).to eq(1)
    expect(sum_cons_2(13)).to eq(1)
    expect(sum_cons_2(25)).to eq(2)
    expect(sum_cons_2(99)).to eq(5)
  end

end
