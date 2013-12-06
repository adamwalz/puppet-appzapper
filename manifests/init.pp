# Install AppZapper
#
# Examples
#
#   include appzapper
class appzapper {
  package { 'AppZapper':
    provider => 'appdmg',
    source   => 'http://www.appzapper.com/downloads/appzapper.dmg'
  }
}
