require 'jaden_casing_strings'

describe 'Jaden Case' do
  it '#to_jaden_case' do
    expect(("How can mirrors be real if our eyes aren't real").to_jaden_case). to eq("How Can Mirrors Be Real If Our Eyes Aren't Real")
    expect(("We need to stop teaching The youth about the past and encourage them to change the future.").to_jaden_case). to eq("We Need To Stop Teaching The Youth About The Past And Encourage Them To Change The Future.")
  end

end
