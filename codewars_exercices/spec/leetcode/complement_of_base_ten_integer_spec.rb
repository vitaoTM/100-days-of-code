 require 'leetcode/complement_of_base_ten_integer'

 describe 'Simple test' do
   it '#bitwise_complement' do
     expect(bitwise_complement(5)).to eq(2)
     expect(bitwise_complement(7)).to eq(0)
     expect(bitwise_complement(10)).to eq(5)
   end

 end
