cask :v1 => 'opera23-0-1522-60' do
  version '23.0.1522.60'
  sha256 'd0891f7e1b46404e985ec99878c9d44057ff258522f50863ca0d1a941bc0bfbb'

  url "http://ftp.opera.com/pub/opera/desktop/#{version}/mac/Opera_#{version}_Setup.dmg"
  name 'Opera'
  homepage 'http://www.opera.com/docs/changelogs/unified/2300/'
  license :gratis

  app 'Opera.app'
end
