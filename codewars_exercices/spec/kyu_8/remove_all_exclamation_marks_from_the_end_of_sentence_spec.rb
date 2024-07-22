require 'kyu_8/remove_all_exclamation_marks_from_the_end_of_sentence'

describe 'Simple tests' do
  it '#remover' do
    expect(remover("Hi!")).to eq("Hi")
    expect(remover("Hi!!!")).to eq("Hi")
    expect(remover("!Hi")).to eq("!Hi")
    expect(remover("!Hi!")).to eq("!Hi")
    expect(remover("Hi! Hi!")).to eq("Hi! Hi")
    expect(remover("Hi")).to eq("Hi")
  end

end
