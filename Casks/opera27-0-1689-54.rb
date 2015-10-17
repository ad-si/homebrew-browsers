cask :v1 => 'opera27-0-1689-54' do
  version '27.0.1689.54'
  sha256 '295797db7f111320d29060fb0e16a57db618db0a9b3ab8630a268b39b3ebe06a'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2700/'
  license :gratis

  app 'Opera.app'
end
