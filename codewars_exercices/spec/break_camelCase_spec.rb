require 'break_camelCase'

describe "Break camelCase" do
  it "Basic Tests" do
    expect(solution('camelCasing')).to eq('camel Casing')
    expect(solution('camelCasingTest')).to eq('camel Casing Test')
  end
end
