require 'kyu_7/remove_anchor_from_url'

describe "Solution" do
  it "Fixed tests" do
    expect(remove_url_anchor("www.codewars.com#about")).to eq("www.codewars.com")
    expect(remove_url_anchor("www.codewars.com/katas/?page=1#about")).to eq("www.codewars.com/katas/?page=1")
    expect(remove_url_anchor("www.codewars.com/katas/")).to eq("www.codewars.com/katas/")
  end
end
