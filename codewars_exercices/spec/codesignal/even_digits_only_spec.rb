require 'codesignal/even_digits_only'

describe 'Simple tests' do
  it '#even_digits' do
    expect(even_digits(248622)).to eq(true)
    expect(even_digits(123)).to eq(false)
    expect(even_digits(9878888)).to eq(false)
    expect(even_digits(266864268)).to eq(true)

  end

end
