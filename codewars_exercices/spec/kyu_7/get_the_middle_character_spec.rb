require 'kyu_7/get_the_middle_character'

describe("Tests") do

  def do_test(input, expected)
    actual = get_middle(input)
    message = 'expected "' + expected + '" but got "' + actual + '" for string "' + input + '"'
    expect(actual).to eq(expected), message
  end

  it("Sample Tests") do
    do_test("test","es")
    do_test("testing","t")
    do_test("middle","dd")
    do_test("A","A")
    do_test("of","of")
  end
end
