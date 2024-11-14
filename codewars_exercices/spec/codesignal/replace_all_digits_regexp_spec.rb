require 'codesignal/replace_all_digits_regexp'

# frozen_string_literal: true

describe 'Tests for Exercice replace all digits regexp ' do
  describe "test method integrity" do
  #   it "does not allow modified before return statement" do
  #     f_path, line_num = method(:regexp).source_location
  #     source_code = File.readlines(f_path)

  #     method_lines = []
  #     source_code.drop(line_num -1).each do |l|
  #       method_lines << l
  #       break if l.strip == 'return'
  #     end
  #     expected_code = ["def regexp(str)\n", "  return"]

  #     expect(method_lines).to eq(expected_code)
  #   end
  # end

    # it 'allows modifications after the return statement' do
    #   file_path, line_number = method(:regexp).source_location
    #   source_code = File.readlines(file_path)

    #   after_return_lines = []
    #   start_collecting = false
    #   source_code.drop(line_number - 1).each do |line|
    #     start_collecting = true if line.include?('return')
    #     after_return_lines << line if start_collecting
    #     # break if line.include?('end')
    #     puts "#{after_return_lines}"

    #   end
    #   expect(after_return_lines).to include('#')
    # end
  end

  describe 'Simple tests' do
    it '#regexp' do
      expect(regexp('There are 12 points')).to eq("There are ## points")
      expect(regexp('012ss210')).to eq('###ss###')
      expect(regexp(' _Aas 23')).to eq(' _Aas ##')
      expect(regexp('123')).to eq('###')
      expect(regexp('1 1 1 #a# 1')).to eq('# # # #a# #')
    end

  end

end
