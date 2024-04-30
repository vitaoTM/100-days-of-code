require 'sort_the_vowels'

describe 'Tests' do
  def do_test(input, expected)
    actual = sort_vowels(input.dup)
    message = "input:    #{input.inspect}\nexpected: #{expected.inspect}\nactual:   #{actual.inspect}"
    expect(actual).to eq(expected), message
  end

  it 'works for strings' do
    do_test('Codewars', "C|\n|o\nd|\n|e\nw|\n|a\nr|\ns|")
    do_test('Rnd Te5T', "R|\nn|\nd|\n |\nT|\n|e\n5|\nT|")
  end

  it 'works for invalid input' do
    do_test(1337, "")
    do_test(nil, "")
  end
end
