control 'Check for sandbox.html' do
  impact 0.7
  title 'file check'
  describe file('/home/ec2-user/ansible/development/polyfil/sandbox.html') do
    it { should_not exist }
  end
end
