require 'codesignal/strings_construction'

describe 'Simple tests' do
  it '#str_construct' do
    expect(str_construct('abc', 'abccba')).to eq(2)
    expect(str_construct('ab','abcbcb')).to eq(1)
    expect(str_construct('ab', 'abccba')).to eq(2)
    expect(str_construct('b', 'abccba')).to eq(2)
    expect(str_construct('c', 'abccbac')).to eq(3)
    expect(str_construct('z','z')).to eq(1)
    expect(str_construct('z','y')).to eq(0)
    expect(str_construct('za', 'bzc')).to eq(0)
    expect(str_construct('hnccv', 'hncvohcjhdfnhonxddcocjncchnvohchnjohcvnhjdhihsn')).to eq(3)
    expect(str_construct('abc', 'def')).to eq(0)
    expect(str_construct('zzz', 'zzzzzzzzzzz')).to eq(3)
    expect(str_construct('abcabcabc', 'aaaaaaaaaaabbbbbbbbbbcccccccccc')).to eq(3)
    expect(str_construct('abc', 'xyz')).to eq(0)
    expect(str_construct('zbc', 'ydlblksdjccdddb')).to eq(0)
    expect(str_construct('abdd', 'adadapqrtsmnckgljj')).to eq(0)
    expect(str_construct('abcde', 'edbcaacbdebcedaadbecadbceecabddbaecabecdcdabeabcde')).to eq(10)
    expect(str_construct('abcde', 'edbcaaclpebcekbadbecadbcefcabddbaecaaaaacdakrabcde')).to eq(7)
    expect(str_construct('zkz', 'zpaskazgazkazggaaksiokkzzzzaaazzpkuazzzgzkzabrgzzq')).to eq(7)
    expect(str_construct('ggagagagga', 'gga')).to eq(0)
    expect(str_construct('pqrsttt', 'parfkajfraqrakjssattertjeqsqaptatdptdstasreraqprtt')).to eq(3)
    expect(str_construct('azgtpzzgab', 'taagzajfrqrakjzztgzgzazstppatdptdblgaasreraqprtt')).to eq(1)
  end

end
