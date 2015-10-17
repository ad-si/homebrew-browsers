cask :v1 => 'opera20-0-1387-91' do
  version '20.0.1387.91'
  sha256 '0ed8e1e181712178372912d321234f9cec38d4fa0c431401b8ecdea8d614c6d2'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2000/'
  license :gratis

  app 'Opera.app'
end
