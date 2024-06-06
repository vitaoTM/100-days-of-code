require 'kyu_7/thinking_and_testing_how_many_word'
describe "Tests" do
  def do_test(input, expected)
      actual = testit(input.dup)
      message = "expected #{expected} but got #{actual} for #{input.inspect}"
      expect(actual).to eq(expected), message
  end

  it "Sample Tests" do
      do_test("word", 1)
      do_test("hello world", 1)
      do_test("I love codewars.", 0)
      do_test("My cat waiting for a dog.", 1)
      do_test("We often read book, a word hidden in the book.", 2)
      do_test("When you in order to do something by a wrong way, your heart will missed somewhere.", 2)
      do_test("This sentence has one word.", 1)
      do_test("This sentence has two words, not one word.", 2)
      do_test("One word + one word = three words -)", 3)
      do_test("Can you find more word for me?", 1)
  end
  def do_test(input, expected)
      actual = testit_2(input.dup)
      message = "expected #{expected} but got #{actual} for #{input.inspect}"
      expect(actual).to eq(expected), message
  end

  it "Sample Tests" do
      do_test("word", 1)
      do_test("hello world", 1)
      do_test("I love codewars.", 0)
      do_test("My cat waiting for a dog.", 1)
      do_test("We often read book, a word hidden in the book.", 2)
      do_test("When you in order to do something by a wrong way, your heart will missed somewhere.", 2)
      do_test("This sentence has one word.", 1)
      do_test("This sentence has two words, not one word.", 2)
      do_test("One word + one word = three words -)", 3)
      do_test("Can you find more word for me?", 1)
  end
end
