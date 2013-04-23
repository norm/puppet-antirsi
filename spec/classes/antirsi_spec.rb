require 'spec_helper'

describe 'antirsi' do
  it do
    should contain_package('AntiRSI').with({
      :provider => 'compressed_app',
      :source   => 'http://tech.inhelsinki.nl/antirsi/AntiRSI-2.1.zip',
    })
  end
end