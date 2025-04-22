require 'leetcode/unique_email_addresses'

describe 'Simple test' do
  it '#num_unique_emails' do
    expect(num_unique_emails(["test.email+alex@leetcode.com","test.e.mail+bob.cathy@leetcode.com","testemail+david@lee.tcode.com"])).to eq(2)
    expect(num_unique_emails(["a@leetcode.com","b@leetcode.com","c@leetcode.com"])).to eq(3)
  end

end
