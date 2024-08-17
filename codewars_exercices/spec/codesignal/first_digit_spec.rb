require 'codesignal/first_digit'

describe 'Simple tests' do
  it '#first_digit' do
    expect(first_digit('var_1__Int')).to eq('1')
    expect(first_digit('q2q-q')).to eq('2')
    expect(first_digit('0ss')).to eq('0')
    expect(first_digit('_Ass_23')).to eq('2')
    expect(first_digit('aa_933')).to eq('9')
  end

end
