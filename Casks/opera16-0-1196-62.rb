cask :v1 => 'opera16-0-1196-62' do
  version '16.0.1196.62'
  sha256 'ac920816227c416528698b18830ffa52b7c59e307b76e18236aa9552a97b31f5'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/1600/'
  license :gratis

  app 'Opera.app'
end
