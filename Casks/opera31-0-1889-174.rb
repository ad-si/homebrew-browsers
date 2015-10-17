cask :v1 => 'opera31-0-1889-174' do
  version '31.0.1889.174'
  sha256 '426e1889e5e3ef279ab09b1141757fd13b1bb65ceb62e20bd972679a265ca110'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/3100/'
  license :gratis

  app 'Opera.app'
end
