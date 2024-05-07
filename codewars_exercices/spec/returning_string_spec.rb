require 'returning_string'

describe "Solution" do
  it '#greet' do
    expect(greet("Ryan")).to eq("Hello, Ryan how are you doing today?")
    expect(greet("Shingles")).to eq("Hello, Shingles how are you doing today?")
    expect(greet("Bob")).to eq("Hello, Bob how are you doing today?")
  end
end
