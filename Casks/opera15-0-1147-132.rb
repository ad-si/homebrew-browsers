cask :v1 => 'opera15-0-1147-132' do
  version '15.0.1147.132'
  sha256 '2d041d0e91ab94cb1cfb6b3b2bddde0267a666983e17f19e39f365fa775c0bfb'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/1500/'
  license :gratis

  app 'Opera.app'
end
