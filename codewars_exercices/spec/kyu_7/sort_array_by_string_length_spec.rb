require 'kyu_7/sort_array_by_string_length'

describe 'Simple tests' do
  it '#sort_by_length' do
    expect(sort_by_length(["beg", "life", "i", "to"])).to eq(["i", "to", "beg", "life"])

  end

end


# ["", "pizza", "brains", "moderately"], ["", "moderately", "brains", "pizza"]],
# ["short", "longer", "longest"], ["longer", "longest", "short"]],
# ["a", "of", "dog", "food"], ["dog", "food", "a", "of"]],
# ["", "bees", "eloquent", "dictionary"], ["", "dictionary", "eloquent", "bees"]],
# ["a short sentence", "a longer sentence", "the longest sentence"], ["a longer sentence", "the longest sentence", "a short sentence"]],
