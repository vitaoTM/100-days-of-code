require 'codesignal/proper_noun_correction'

describe 'Simple tests' do
  it '#proper_noun' do
    expect(proper_noun('paRiS')).to eq('Paris')
    expect(proper_noun('John')).to eq('John')
    expect(proper_noun('mary')).to eq('Mary')
    expect(proper_noun('a')).to eq('A')
    expect(proper_noun("B")).to eq('B')
    expect(proper_noun('yFZMlGvUQP')).to eq('Yfzmlgvuqp')
    expect(proper_noun('HQQrrDxuqe')).to eq('Hqqrrdxuqe')
    expect(proper_noun('atDH')).to eq('Atdh')
  end

end
