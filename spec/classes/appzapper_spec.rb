require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'appzapper' do
  it do
    should contain_class('appzapper')
    should contain_package('AppZapper').with({
      :provider => 'appdmg',
      :source   => 'http://www.appzapper.com/downloads/appzapper.dmg'
    })
  end
end
