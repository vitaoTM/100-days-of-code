require 'kyu_8/will_you_make_it'

 describe 'Simple tests' do
   it '#zero_fuel' do
      expect(zero_fuel(50, 25, 2)).to eq(true)
      expect(zero_fuel(100, 50, 1)).to eq(false)
   end

 end
