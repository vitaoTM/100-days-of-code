require 'kyu_8/does_my_list_include'

describe "include?" do
  it "list includes 13" do
    expect(includer([0,1,2,3,5,8,13,2,2,2], 13)).to eq(true)
  end
end
