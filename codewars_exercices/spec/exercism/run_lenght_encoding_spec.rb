require 'exercism/run_lenght_encoding'

describe 'Simple test' do
  context '#encode' do
    it 'encode empty string' do
      input = ''
      str = RunLenghtEncoding.encode(input)
      expect(str).to eq('')
    end

    it 'single characters only are encoded without count' do
      str = RunLenghtEncoding.encode("XYZ")
      expect(str).to eq("XYZ")
    end

    it 'single characters mixed with repeated characters' do
      str = RunLenghtEncoding.encode('WWWWWWWWWWWWBWWWWWWWWWWWWBBBWWWWWWWWWWWWWWWWWWWWWWWWB')
      expect(str).to eq('12WB12W3B24WB')
    end

    it 'multiple whitespaces in string' do
      str = RunLenghtEncoding.encode('  hsqq qww  ')
      expect(str).to eq('2 hs2q q2w2 ')
    end

    it 'lowercase characters' do
      str = RunLenghtEncoding.encode('aabbbcccc')
      expect(str).to eq('2a3b4c')
    end
  end

  context '#decode' do
    it 'empty string' do
      str = RunLenghtEncoding.decode('')
      expect(str).to eq("")
    end

    it 'single characters only' do
      str = RunLenghtEncoding.decode('XYZ')
      expect(str).to eq('XYZ')
    end

    it 'string with no single characters' do
      str = RunLenghtEncoding.decode("2A3B4C")
      expect(str).to eq('AABBBCCCC')
    end

    it 'single characters with repeated characters' do
      str = RunLenghtEncoding.decode('12WB12W3B24WB')
      expect(str).to eq('WWWWWWWWWWWWBWWWWWWWWWWWWBBBWWWWWWWWWWWWWWWWWWWWWWWWB')
    end

    it 'multiple whitespace mixed in string' do
      str = RunLenghtEncoding.decode('2 hs2q q2w2 ')
      expect(str).to eq('  hsqq qww  ')
    end

    it 'lower case string' do
      str = RunLenghtEncoding.decode('2a3b4c')
      expect(str).to eq('aabbbcccc')
    end

    it 'consitency encode followed by decode gives original string' do
      str = 'zzz ZZ  zZ'
      encoded = RunLenghtEncoding.encode(str)
      decoded = RunLenghtEncoding.decode(encoded)
      expect(decoded).to eq(str)
    end




  end





end
