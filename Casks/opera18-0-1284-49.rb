cask :v1 => 'opera18-0-1284-49' do
  version '18.0.1284.49'
  sha256 '6fb4c8ac362bb387d939771e3a2818a1e5813498ed310a6791863f838ac3d501'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/1800/'
  license :gratis

  app 'Opera.app'
end
