cask :v1 => 'opera21-0-1432-57' do
  version '21.0.1432.57'
  sha256 '8d5681b5f8001206d65b488479bf2d50791be8653b654129fc3f0992a57be480'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2100/'
  license :gratis

  app 'Opera.app'
end
