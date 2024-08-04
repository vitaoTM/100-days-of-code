require 'kyu_6/sort_arrays_ignoring_case'

describe "Sort Arrays (Ignoring Case)"  do
  it "Fixed tests" do
    expect(sortme(["Hello", "there", "I'm", "fine"])).to eq(["fine", "Hello", "I'm", "there"])
    expect(sortme(["C", "d", "a", "B"])).to eq(["a", "B", "C", "d"])
    expect(sortme(["CodeWars"])).to eq(["CodeWars"])
    expect(sortme([])).to eq([])
  end
end
