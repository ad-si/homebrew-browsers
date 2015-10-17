cask :v1 => 'opera22-0-1471-50' do
  version '22.0.1471.50'
  sha256 '33906fef881e3b6df5d750fe15ac1a90908122cc01d7bf25cb6f22ac347f3082'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2200/'
  license :gratis

  app 'Opera.app'
end
