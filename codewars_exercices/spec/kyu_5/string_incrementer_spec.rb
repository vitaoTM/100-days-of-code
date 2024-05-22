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

  it '#other_solution' do
    expect(other_solution("foo")).to eq("foo1")
    expect(other_solution("foobar001")).to eq("foobar002")
    expect(other_solution("foobar1")).to eq("foobar2")
    expect(other_solution("foobar00")).to eq("foobar01")
    expect(other_solution("foobar99")).to eq("foobar100")
    expect(other_solution("")).to eq("1")
  end

end
