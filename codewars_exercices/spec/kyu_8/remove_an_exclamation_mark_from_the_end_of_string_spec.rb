require 'kyu_8/remove_an_exclamation_mark_from_the_end_of_string'

describe 'Simple tests' do
  it '#remove' do
    expect(remove("Hi")).to eq( "Hi")
    expect(remove("Hi!")).to eq( "Hi")
    expect(remove("Hi!!!")).to eq("Hi!!")
    expect(remove("!Hi")).to eq( "!Hi")
    expect(remove("!Hi!")).to eq( "!Hi")
    expect(remove("Hi! Hi!")).to eq( "Hi! Hi")
  end

  it '#remove_2' do
    expect(remove_2("Hi")).to eq( "Hi")
    expect(remove_2("Hi!")).to eq( "Hi")
    expect(remove_2("Hi!!!")).to eq("Hi!!")
    expect(remove_2("!Hi")).to eq( "!Hi")
    expect(remove_2("!Hi!")).to eq( "!Hi")
    expect(remove("Hi! Hi!")).to eq( "Hi! Hi")
  end

end
