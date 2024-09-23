require 'kyu_6/break_camelCase'

describe "Break camelCase" do
  it "Basic Tests" do
    expect(break_camel_case('camelCasing')).to eq('camel Casing')
    expect(break_camel_case('camelCasingTest')).to eq('camel Casing Test')
    expect(break_camel_case('meuAmorEstaVindo')).to eq('meu Amor Esta Vindo')
  end
end
