require 'codesignal/variable_name'

describe 'Simple tests' do
  it '#var_name' do
    expect(var_name('var_1__Int')).to eq(true)
    expect(var_name('qq-q')).to eq(false)
    expect(var_name('2w2')).to eq(false)
    expect(var_name(' variable')).to eq(false)
    expect(var_name('var[iables0]')).to eq(false)
    expect(var_name('variable0')).to eq(true)
    expect(var_name('a')).to eq(true)
    expect(var_name('_Aas_23')).to eq(true)
    expect(var_name('a a_2')).to eq(false)
    expect(var_name('0ss')).to eq(false)

  end

end
