cask :v1 => 'opera24-0-1558-53' do
  version '24.0.1558.53'
  sha256 'c75e05f0c85ae50939be05f122d74c2f1228aca6012aa1ff6b34bd9ca769c83d'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2400/'
  license :gratis

  app 'Opera.app'
end
