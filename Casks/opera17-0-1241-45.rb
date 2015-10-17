cask :v1 => 'opera17-0-1241-45' do
  version '17.0.1241.45'
  sha256 '0a06f85e7c88935ce1e90058a27f782a0ba19c3fd23687411180ed91968276df'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/1700/'
  license :gratis

  app 'Opera.app'
end
