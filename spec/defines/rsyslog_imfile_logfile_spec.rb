require 'spec_helper'

describe 'rsyslog_imfile::logfile', :type => :define do
  let(:title) { 'some_log' }
  let(:params) { {:filepath => '', :severity => ''} }

  it { should contain_exec('restart_rsyslogd').with_command('service rsyslog restart') }
end
