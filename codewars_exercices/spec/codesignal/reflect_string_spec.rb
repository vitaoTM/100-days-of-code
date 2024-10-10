require 'codesignal/reflect_string'

describe 'Simple tests' do
  it '#reflect_string' do
    expect(reflect_string('name')).to end_with('mznv')
    expect(reflect_string('abyz')).to eq('zyba')
    expect(reflect_string('nnnn')).to eq('mmmm')
    expect(reflect_string('pqr')).to eq('kji')
    expect(reflect_string('codesignal')).to eq('xlwvhrtmzo')

  end

end
