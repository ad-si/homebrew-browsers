cask :v1 => 'opera28-0-1750-40' do
  version '28.0.1750.40'
  sha256 '8f5e7e6e1b8ba466e05b228aed5acc791b93308b0fc47c76653eb124da4d646f'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2800/'
  license :gratis

  app 'Opera.app'
end
