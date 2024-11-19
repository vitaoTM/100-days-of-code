require 'codesignal/file_naming'

describe 'Simple tests' do
  it '#file_name' do
    expect(file_name(["doc", "doc", "image", "doc(1)", "doc"])).to eq(["doc", "doc(1)", "image", "doc(1)(1)", "doc(2)"])
    expect(file_name(["a(1)", "a(6)", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a"])).to eq(["a(1)",
      "a(6)", "a", "a(2)", "a(3)", "a(4)", "a(5)", "a(7)", "a(8)", "a(9)", "a(10)", "a(11)"])
    expect(file_name(["dd", "dd(1)", "dd(2)", "dd", "dd(1)", "dd(1)(2)", "dd(1)(1)", "dd", "dd(1)"])).to eq(["dd",
      "dd(1)", "dd(2)", "dd(3)", "dd(1)(1)", "dd(1)(2)", "dd(1)(1)(1)", "dd(4)", "dd(1)(3)"])
    expect(file_name(["a", "b", "cd", "b ", "a(3)"])).to eq(["a", "b", "cd", "b ", "a(3)"])
    expect(file_name(["name", "name", "name(1)", "name(3)", "name(2)", "name(2)"])).to eq(["name", "name(1)", "name(1)(1)", "name(3)", "name(2)", "name(2)(1)"])

  end

end

=begin
resposta:
file_updates = []

    names.each do |file|
        if file_updates.include?(file) then
            n = 1
            while file_updates.include?("#{file}(#{n})") do
                n += 1
            end

            file = "#{file}(#{n})"
        end

        file_updates.append(file)
    end

    return file_update
=end
