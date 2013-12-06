# Install AppZapper
#
# Examples
#
#   include appzapper
class appzapper {
  package { 'AppZapper':
    source => "http://www.appzapper.com/downloads/appzapper.dmg",
    provider => 'appdmg'
  }
}
