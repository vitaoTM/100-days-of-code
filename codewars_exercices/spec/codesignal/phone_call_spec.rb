 require 'codesignal/phone_call'

 describe 'Simple tests' do
   it '#phone_call' do
     expect(phone_call(3,1,2,20)).to eq(14)
     expect(phone_call(2,2,1,2)).to eq(1)
     expect(phone_call(10,1,2,22)).to eq(11)
     expect(phone_call(2,2,1,24)).to eq(14)
     expect(phone_call(1,2,1,6)).to eq(3)
   end

 end
