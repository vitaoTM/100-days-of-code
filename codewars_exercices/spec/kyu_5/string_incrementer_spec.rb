require 'kyu_5/string_incrementer'

describe 'Simple tests' do
  it '#increment_string' do
    expect(increment_string("foo")).to eq("foo1")
    expect(increment_string("foobar001")).to eq("foobar002")
    expect(increment_string("foobar1")).to eq("foobar2")
    expect(increment_string("foobar00")).to eq("foobar01")
    expect(increment_string("foobar99")).to eq("foobar100")
    expect(increment_string("")).to eq("1")
  end

  it '#other_incrementer_string' do
    expect(other_incrementer_string("foo")).to eq("foo1")
    expect(other_incrementer_string("foobar001")).to eq("foobar002")
    expect(other_incrementer_string("foobar1")).to eq("foobar2")
    expect(other_incrementer_string("foobar00")).to eq("foobar01")
    expect(other_incrementer_string("foobar99")).to eq("foobar100")
    expect(other_incrementer_string("")).to eq("1")
  end

end
