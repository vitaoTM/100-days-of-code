require 'codesignal/add_border'

describe 'Simple tests' do
  it "Adds simetrical border '*' to pictures" do
    expect(add_border(['abc', 'ded'])).to eq(['*****','*abc*', '*ded*', '*****'])
    expect(add_border(['a'])).to eq(['***', '*a*', '***'])
    expect(add_border(["aa", "**", "zz"])).to eq(["****",  "*aa*",  "****",  "*zz*",  "****"])
  end

end
