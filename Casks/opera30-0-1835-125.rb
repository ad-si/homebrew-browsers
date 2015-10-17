cask :v1 => 'opera30-0-1835-125' do
  version '30.0.1835.125'
  sha256 'a270ae9c1b08da29615e7dff4828ce7698ea70e830cde2bb4f257831de85723c'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/3000/'
  license :gratis

  app 'Opera.app'
end
