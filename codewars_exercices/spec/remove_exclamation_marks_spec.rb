require 'remove_exclamation_marks'

describe 'Solution' do
  it '#remove_exclamation' do
    expect(remove_exclamation_marks("Hello World!")).to eq("Hello World")
    expect(remove_exclamation_marks("Hello World!!!")).to eq("Hello World")
    expect(remove_exclamation_marks("Hi! Hello!")).to eq("Hi Hello")
    expect(remove_exclamation_marks("")).to eq("")
    expect(remove_exclamation_marks("Oh, no!!!")).to eq("Oh, no")
  end
end
