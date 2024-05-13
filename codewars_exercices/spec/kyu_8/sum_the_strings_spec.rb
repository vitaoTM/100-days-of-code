# require "sum_the_things"
require "kyu_8/sum_the_strings"

describe "Tests" do
  def do_test(a, b, expected)
    actual = sum_str(a.dup, b.dup)
    message =
      "a = #{a.inspect}\nb = #{b.inspect}\n" +
      "expected = #{expected.inspect}\nactual = #{actual.inspect}"
    expect(actual).to eq(expected), message
  end

  describe "Fixed tests" do
    it "Sample tests" do
      do_test("4","5", "9")
      do_test("34","5", "39")
    end

    it "Tests with empty strings" do
      do_test("9","", "9")
      do_test("","9", "9")
      do_test("","" , "0")
    end
  end
end
