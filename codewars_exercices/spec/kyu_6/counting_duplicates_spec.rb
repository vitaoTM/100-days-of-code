require 'kyu_6/counting_duplicates'

describe 'Simple tests' do
  it '#duplicate_count' do
    expect(duplicate_count("")).to eq(0)
    expect(duplicate_count("abcde")).to eq(0)
    expect(duplicate_count("abcdeaa")).to eq(1)
    expect(duplicate_count("abcdeaB")).to eq(2)
    expect(duplicate_count("Indivisibilities")).to eq(2)
  end

end
