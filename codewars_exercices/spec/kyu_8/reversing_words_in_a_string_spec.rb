require 'kyu_8/reversing_words_in_a_string'

describe 'Simple tests' do
  it '#tests' do
    expect(reverse('I am an expert at this')).to eq('this at expert an am I')
    expect(reverse('This is so easy')).to eq('easy so is This')
    expect(reverse('no one cares')).to eq('cares one no')
    expect(reverse('')).to eq('')
    expect(reverse('CodeWars')).to eq('CodeWars')
  end

end
